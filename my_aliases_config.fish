starship init fish | source

alias update="sudo dnf update"
alias mp3dl="yt-dlp --output '~/Downloads/%(title)s.%(ext)s' --format bestaudio --extract-audio --audio-quality 0 --audio-format mp3 --no-sponsorblock --console-title"
alias mp4dl="yt-dlp --output '~/Downloads/%(title)s.%(ext)s' --format bestvideo+bestaudio --no-sponsorblock --console-title --remux-video mp4"
alias ytarchiver="yt-dlp --output '~/Downloads/%(title)s.%(ext)s' --format bestvideo+bestaudio --write-description --write-info-json --write-comments --write-thumbnail --convert-thumbnails png --write-link --embed-thumbnail --embed-chapters --no-sponsorblock --console-title --remux-video mp4"
