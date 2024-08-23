for %%f in (*.mp3) do ffmpeg -i "%%f" -acodec pcm_s16le -ar 44100 "%%~nf.wav"
