# ================== MATIKAN LOG VOSK ==================
import os
os.environ["VOSK_LOG_LEVEL"] = "-1"

# ================== IMPORT ==================
import sounddevice as sd
import queue
import json
from vosk import Model, KaldiRecognizer
from pythonosc import udp_client
import threading

# ================== CONFIG ==================
SAMPLE_RATE = 16000
BLOCK_SIZE = 1024

# Find and set device by name - look for "zerobandwidth" or use default
def find_device(device_name):
    devices = sd.query_devices()
    print(f"\n📋 All available devices:")
    for i, device in enumerate(devices):
        print(f"  [{i}] {device['name']} - Input Channels: {device['max_input_channels']}")
    
    for i, device in enumerate(devices):
        if device_name.lower() in device['name'].lower() and device['max_input_channels'] > 0:
            print(f"\n✓ Found device: {device['name']} (index: {i}, channels: {device['max_input_channels']})")
            return i, device['max_input_channels']
    
    print(f"\n⚠ Device '{device_name}' not found. Using default input device.")
    default_input = sd.default.device[0]
    default_channels = sd.query_devices(default_input)['max_input_channels']
    return default_input, default_channels

# Get zerobandwidth device or fall back to default
AUDIO_DEVICE, NUM_CHANNELS = find_device("zerobandwidth")  
TARGET_WORDS = {
    "distance",
    "afraid",
    "silent",
    "overwhelm",
    "honestly",
    "realize",
    "sorry",
    "grateful",
    "message"
}

# ================== MODEL ==================
model = Model("vosk-model-small-en-us-0.15")

def new_recognizer():
    rec = KaldiRecognizer(model, SAMPLE_RATE)
    rec.SetWords(True)
    return rec

rec = new_recognizer()

# ================== OSC ==================
osc = udp_client.SimpleUDPClient("127.0.0.1", 8000)

# ================== AUDIO ==================
q = queue.Queue()

def callback(indata, frames, time_info, status):
    if status:
        print(f"Audio status: {status}")
    # Convert buffer to numpy array, handle multi-channel to mono
    import numpy as np
    audio_array = np.frombuffer(indata, dtype='int16')
    if NUM_CHANNELS > 1:
        audio_array = audio_array.reshape(-1, NUM_CHANNELS)
        audio_mono = audio_array.mean(axis=1).astype('int16')
    else:
        audio_mono = audio_array
    q.put(bytes(audio_mono))

print("🎤 Listening (INTERACTIVE MODE · FULL SENTENCE + KEYWORD)...")


# ================== AUDIO LOOP ==================
def audio_loop():
    global rec
    try:
        with sd.RawInputStream(
            device=AUDIO_DEVICE,
            channels=NUM_CHANNELS,
            samplerate=SAMPLE_RATE,
            blocksize=BLOCK_SIZE,
            dtype="int16",
            callback=callback
        ):

            print("🎤 Listening (INTERACTIVE MODE · FULL SENTENCE + KEYWORD)...")
            while True:
                
                audio = q.get()

                if rec.AcceptWaveform(audio):
                    result = json.loads(rec.Result())

                    text = result.get("text", "").lower().strip()

                    # Normalize 'overwhelmed' to 'overwhelm'
                    text = text.replace("overwhelmed", "overwhelm")

                    rec = new_recognizer()

                    if not text:
                        continue

                    print("📝 TEXT:", text)


                    # Generalize detected words to keywords
                    import difflib
                    tokens = text.split()
                    sent = set()
                    for w in tokens:
                        # If word is not a keyword, find closest keyword
                        if w not in TARGET_WORDS:
                            matches = difflib.get_close_matches(w, TARGET_WORDS, n=1, cutoff=0.7)
                            if matches:
                                w = matches[0]
                        if w in TARGET_WORDS and w not in sent:
                            print(f"🔥 KEYWORD: {w}")
                            osc.send_message("/speech/final", w)
                            sent.add(w)

    except Exception as e:
        print("❌ Error:", e)

# ================== START ==================
threading.Thread(target=audio_loop, daemon=True).start()
while True:
    pass


