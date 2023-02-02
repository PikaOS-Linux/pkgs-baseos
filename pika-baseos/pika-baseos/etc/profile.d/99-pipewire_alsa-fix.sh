# Fix alsa for programs like davinci resolve, this fixes the Davinci Resolve audio delay
export PIPEWIRE_ALSA='{ alsa.buffer-bytes=20480 }'
