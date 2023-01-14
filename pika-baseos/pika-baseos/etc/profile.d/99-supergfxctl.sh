# add hybrid/integrated swapper
DEVICES="$(lspci | grep -i vga | grep -vi 'non-vga' | wc -l)"


# Workaround X11 Desktop detection issue
echo "$DESKTOP_SESSION" > /tmp/desktop-session
# Activate/Deactivate supergfxctl-gex in pika session
       if cat /tmp/desktop-session | grep pika > /dev/null 2>&1
               if [[ $DEVICES > 1 ]]; then
                       gnome-extensions enable supergfxctl-gex@asus-linux.org
                       rm /tmp/desktop-session 
               else
                       gnome-extensions disable supergfxctl-gex@asus-linux.org
                       rm /tmp/desktop-session 
               fi
       fi
# Activate/Deactivate supergfxctl-gex in vrr session
       if cat /tmp/desktop-session | grep vrr > /dev/null 2>&1
               if [[ $DEVICES > 1 ]]; then
                       gnome-extensions enable supergfxctl-gex@asus-linux.org
                       rm /tmp/desktop-session 
               else
                       gnome-extensions disable supergfxctl-gex@asus-linux.org
                       rm /tmp/desktop-session 
               fi
       fi
