#! /bin/bash
# Workaround X11 Desktop detection issue
echo "$DESKTOP_SESSION" > /tmp/desktop-session
# Apply libunity env vars to pika session
if cat /tmp/desktop-session | grep pika > /dev/null 2>&1
then
        export XDG_CURRENT_DESKTOP="ubuntu:$XDG_CURRENT_DESKTOP" 
        export XDG_SESSION_DESKTOP="ubuntu:$XDG_SESSION_DESKTOP" 
        export DESKTOP_SESSION="ubuntu:$DESKTOP_SESSION"
        rm /tmp/desktop-session 
else 
        rm /tmp/desktop-session 
fi
# Workaround X11 Desktop detection issue
echo "$DESKTOP_SESSION" > /tmp/desktop-session
# Apply libunity env vars to vrr session
if cat /tmp/desktop-session | grep vrr > /dev/null 2>&1
then
        export XDG_CURRENT_DESKTOP="ubuntu:$XDG_CURRENT_DESKTOP" 
        export XDG_SESSION_DESKTOP="ubuntu:$XDG_SESSION_DESKTOP" 
        export DESKTOP_SESSION="ubuntu:$DESKTOP_SESSION"
        rm /tmp/desktop-session 
else 
        rm /tmp/desktop-session 
fi
