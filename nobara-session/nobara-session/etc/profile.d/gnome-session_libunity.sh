#! /bin/bash
# Workaround X11 Desktop detection issue
echo "$DESKTOP_SESSION" > /tmp/desktop-session
# Apply libunity env vars to nobara session
if cat /tmp/desktop-session | grep nobara
then
        export XDG_CURRENT_DESKTOP="ubuntu:$XDG_CURRENT_DESKTOP" 
        export XDG_SESSION_DESKTOP="ubuntu:$XDG_SESSION_DESKTOP" 
        export DESKTOP_SESSION="ubuntu:$DESKTOP_SESSION"
        rm /tmp/desktop-session 
else 
        rm /tmp/desktop-session 
fi
# Apply libunity env vars to vrr session
if cat /tmp/desktop-session | grep vrr
then
        export XDG_CURRENT_DESKTOP="ubuntu:$XDG_CURRENT_DESKTOP" 
        export XDG_SESSION_DESKTOP="ubuntu:$XDG_SESSION_DESKTOP" 
        export DESKTOP_SESSION="ubuntu:$DESKTOP_SESSION"
        rm /tmp/desktop-session 
else 
        rm /tmp/desktop-session 
fi
