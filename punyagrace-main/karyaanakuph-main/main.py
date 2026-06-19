# ================== MATIKAN LOG VOSK ==================
import os
from time import time
os.environ["VOSK_LOG_LEVEL"] = "-1"

# ================== IMPORT ==================
import sounddevice as sd
import queue, json, threading
import tkinter as tk
from vosk import Model, KaldiRecognizer
from rapidfuzz import fuzz
import numpy as np
from pythonosc import udp_client

# ================== CEK DEVICE AUDIO ==================
print(sd.query_devices())
print(sd.default.device)

# # ================== CONFIG ==================
SAMPLE_RATE = 16000
BLOCK_SIZE = 1024
FUZZY_THRESHOLD = 85
VOLUME_THRESHOLD = 300

TARGET_WORDS = [
    "distance", "afraid", "silent", "overwhelm",
    "honestly", "realize", "sorry", "grateful", "message"
]

# ================== OSC CONFIG ==================
OSC_IP = "127.0.0.1"
OSC_PORT = 8000   
osc_client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

MODEL_PATH = r"/Users/brigittathetrasakti/Downloads/SENIOR/PIECE 1/STT/punyagrace-main/karyaanakuph-main/vosk-model-small-en-us-0.15"

# ================== MODEL ==================
model = Model(MODEL_PATH)
rec = KaldiRecognizer(model, SAMPLE_RATE)
rec.SetWords(False)

# ================== AUDIO ==================
audio_q = queue.Queue()
speaking = False
current_volume = 0

def callback(indata, frames, time, status):
    global speaking, current_volume
    if status:
        print(status)

    volume = np.linalg.norm(indata)
    current_volume = volume

    if volume > VOLUME_THRESHOLD:
        speaking = True
        audio_q.put(bytes(indata))
    else:
        speaking = False

# ================== UI ==================
root = tk.Tk()
root.title("🎤 Subtitle Speech Visualizer")
root.geometry("1200x400")
root.configure(bg="#0b0b0b")

text = tk.Text(
    root,
    bg="#0b0b0b",
    fg="#eaeaea",
    font=("Helvetica", 34),
    wrap="word",
    height=3,
    bd=0,
    highlightthickness=0,
    highlightbackground="#0b0b0b",
    highlightcolor="#0b0b0b",
    relief="flat"
)
text.place(relx=0.5, rely=0.55, anchor="center", width=1100, height=150)
text.tag_configure("center", justify="center")
text.tag_config("keyword", font=("Helvetica", 42, "bold"))
text.config(state="disabled")

# ================== TEXT FADE ENGINE ==================

fade_job = None
current_text = ""

TEXT_COLOR = (234, 234, 234)  # warna text asli (#eaeaea)
BG_COLOR = (11, 11, 11)       # background (#0b0b0b)


def blend_color(c1, c2, t):
    return tuple(int(c1[i] + (c2[i] - c1[i]) * t) for i in range(3))


def rgb_to_hex(rgb):
    return "#%02x%02x%02x" % rgb


def set_text_content(new_text):
    text.config(state="normal")
    text.delete("1.0", tk.END)

    # insert text dengan tag center
    text.insert("1.0", new_text, "center")

    text.config(state="disabled")


def fade_text(new_text):
    global fade_job, current_text

    if new_text == current_text:
        return

    current_text = new_text

    if fade_job:
        root.after_cancel(fade_job)

    fade_out(0)


def fade_out(step):
    global fade_job, current_text

    if step >= 20:
        render_text(current_text)
        fade_in(20)  # fade_in sekarang akan otomatis hold 5 detik
        return

    t = step / 20
    color = blend_color(TEXT_COLOR, BG_COLOR, t)
    text.config(fg=rgb_to_hex(color))

    fade_job = root.after(15, lambda: fade_out(step + 1))


def fade_in(step):
    global fade_job

    if step <= 0:
        text.config(fg=rgb_to_hex(TEXT_COLOR))
        fade_job = None
        return

    t = step / 20
    color = blend_color(TEXT_COLOR, BG_COLOR, t)
    text.config(fg=rgb_to_hex(color))

    fade_job = root.after(15, lambda: fade_in(step - 1))
# ================== RENDER TEXT ==================
def render_text(sentence):
    text.config(state="normal")
    text.delete("1.0", "end")

    for word in sentence.split():
        raw = word
        clean = ''.join(c for c in raw.lower() if c.isalpha())

        if any(fuzz.ratio(clean, kw) >= FUZZY_THRESHOLD for kw in TARGET_WORDS):
            text.insert("end", raw.upper() + " ", "keyword")
        else:
            text.insert("end", raw + " ")

    text.tag_add("center", "1.0", "end")
    text.config(state="disabled")

    # 🔥 TAMBAHKAN BARIS INI SAJA
    text.tag_add("center", "1.0", "end")

    text.config(state="disabled")
# ================== AUDIO LOOP ==================
def audio_loop():
    print("🎧 INPUT DEVICE:", sd.query_devices(kind="input")['name'])

    with sd.RawInputStream(
        samplerate=SAMPLE_RATE,
        blocksize=BLOCK_SIZE,
        dtype="int16",
        channels=1,
        callback=callback,
        device=0
    ):
        print("🎤 MIC LAPTOP AKTIF")

        while True:
            data = audio_q.get()

            # 🔥 HANYA SAAT KALIMAT FINAL
            if rec.AcceptWaveform(data):

                result = json.loads(rec.Result())
                sentence = result.get("text", "").strip().capitalize()

                if not sentence:
                    continue

                fade_text(sentence)

                # 🔥 KIRIM KALIMAT FINAL
                osc_client.send_message("/final", sentence)

                triggered_keywords = []
                words = sentence.split()

                for kw in TARGET_WORDS:
                    for word in words:
                        if fuzz.ratio(word.lower(), kw) >= FUZZY_THRESHOLD:
                            if kw not in triggered_keywords:
                                triggered_keywords.append(kw)

                # 🔥 KIRIM KEYWORD KE /speech
                for kw in triggered_keywords:
                    print("🔥 KEYWORD:", kw)
                    osc_client.send_message("/speech", kw)
                    keyword_flash()

                # 🔥 CEK KEYWORD PER KALIMAT
                triggered_keywords = [
                    kw for kw in TARGET_WORDS
                    if any(fuzz.ratio(word.lower(), kw) >= FUZZY_THRESHOLD for word in sentence.split())
                ]

                if triggered_keywords:
                    print("🔥 KEYWORD TRIGGERED:", triggered_keywords)

                    # kirim keyword pertama ke OSC
                    osc_client.send_message("/keyword", triggered_keywords[0])
                    keyword_flash()

                # 🔥 CEK KEYWORD PER KALIMAT
                triggered_keywords = [
                kw for kw in TARGET_WORDS
                if any(fuzz.ratio(word.lower(), kw) >= FUZZY_THRESHOLD for word in sentence.split())
                ]

                if triggered_keywords:
                    print("🔥 KEYWORD TRIGGERED:", triggered_keywords)

                    # kirim keyword pertama ke OSC
                    osc_client.send_message("/keyword", triggered_keywords[0])

                    keyword_flash()

# ================== KEYWORD FLASH ==================
def keyword_flash():
    # Implement the functionality for flashing the keyword here
    print("Keyword flashed!")  # Placeholder for actual implementation

# ================== START ==================
threading.Thread(target=audio_loop, daemon=True).start()
root.mainloop()