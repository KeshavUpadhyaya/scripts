yt-dlp --cookies-from-browser firefox -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0 -o "%(title)s.%(ext)s" "https://music.youtube.com/watch?v=8Xv_Hg8o1fw"

yt-dlp -f "bestaudio" -o "%(playlist_title)s/%(title)s.%(ext)s" --extract-audio --audio-format mp3 --audio-quality 0 --cookies-from-browser firefox https://music.youtube.com/playlist\?list\=LM

yt-dlp -f bestaudio \
--extract-audio \
--audio-format m4a \
--embed-metadata \
--embed-thumbnail \
-o "%(playlist_title)s/%(title)s.%(ext)s" \
--cookies-from-browser firefox https://www.youtube.com/playlist?list=PL
