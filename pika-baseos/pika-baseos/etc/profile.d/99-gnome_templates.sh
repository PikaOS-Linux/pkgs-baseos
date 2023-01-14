# fix gnome missing 'New file' option
if [ ! -f /home/$USER/Templates/"Text file" ]
then
    mkdir -p /home/$USER/Templates
    touch /home/$USER/Templates/"Text file"
fi
