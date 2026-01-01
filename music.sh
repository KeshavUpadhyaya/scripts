# playlist
yt-dlp -f bestaudio \
--extract-audio \
--audio-format m4a \
--embed-metadata \
--embed-thumbnail \
-o "%(playlist_title)s/%(title)s.%(ext)s" \
--cookies-from-browser firefox https://www.youtube.com/playlist?list=PL

# single item
yt-dlp -f bestaudio \
  --extract-audio \
  --audio-format m4a \
  --embed-metadata \
  --embed-thumbnail \
  --cookies-from-browser firefox \
  -o "%(title)s.%(ext)s" \
  https://www.youtube.com/watch?v=VIDEO_ID
