%~dp0ffmpeg.exe -i %1 -pix_fmt yuv420p -vf scale=500:-2 -c:v libvpx -c:a libvorbis -strict -2 %1.webm