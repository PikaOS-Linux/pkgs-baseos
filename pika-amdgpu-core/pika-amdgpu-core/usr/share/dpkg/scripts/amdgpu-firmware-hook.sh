#! /bin/bash

if [[ $1 == pre ]]
then
	if grep -q amdgpu-dkms-firmware
	then
    		mkdir -p /var/lib/apt/hooks
		touch /var/lib/apt/hooks/amdgpu-dkms-firmware
else
		exit 0
	fi
fi

if [[ $1 == post ]]
then
	if [[ -f /var/lib/apt/hooks/amdgpu-dkms-firmware ]]
	then
		amdgpu-firmware-refresh
		rm -rf /var/lib/apt/hooks/amdgpu-dkms-firmware
	else
		exit 0
	fi
fi

