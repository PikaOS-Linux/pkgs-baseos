# this is a hack to bypass the Davinci Resolve new install Welcome/Onboarding screen since it does not render properly and is not required.
if [ ! -f /home/$USER/.local/share/DaVinciResolve/configs/.version ];then
    mkdir -p /home/$USER/.local/share/DaVinciResolve/configs/
    echo "Onboarding.Version=10" > /home/$USER/.local/share/DaVinciResolve/configs/.version
fi
