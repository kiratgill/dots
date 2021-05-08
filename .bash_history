sudo fdisk -l
ls
ls -al
mkdir usb
sudo mount /dev/sda1 usb/
cd usb/
ls -al
cp .bash_profile ../
cp windowsentry packages ../
cd ..
ls
ls -al
cat .bash_profile 
umount usb
sudo umount usb
rmdir usb/
ls
dif
disff
diff
pacman -Qn
pacman -Qn > newpack
diff packages newpack 
diff packages newpack | less
mkdir .build
cd .build/
nmcli device wifi connect ssid "Pirates!" password "thunder drop!"
nmcli device wifi connect "Pirates!" password "thunder drop!"
ping google.com
git clone https://git.suckless.org/dwm
git clone https://github.com/LukeSmithxyz/st
git clone https://git.suckless.org/dmenu
sudo pacman -S xorg-server xorg-xinit
cp /etc/X11/xinit/xinitrc ~/.xinitrc
cd
vim .xinitrc 
cd .build/
cd dwm/
vim config.def.h 
sudo make clean install
sudo pacman -S libxft
sudo make clean install
sudo pacman -S libxinerama
sudo make clean install
cd ../st
ls
sudo make clean install
cd ../dmenu/
sudo make clean install
cd ..
/cd
cd
logout
sudo pacman -S source-code-pro-fonts
sudo pacman -S adobe-source-code-pro-fonts
cd .build/
cd dwm/
vim config.h
sudo make clean install
cd ../st
vim config.h
sduo make clean install
sudoo make clean install
sudo make clean install
startx
sudo pacman -Sty
sudo pacman -Syu
vim /boot
cd
vim windowsentry 
cat windowsentry 
vim /boot/grub/grub.cfg 
sudo vim /boot/grub/grub.cfg 
ls
ls -al
lspci -k | grep -i (vga|3d)
lspci -k | grep -i ("vga"|"3d")
lspci -k | grep -i 3d
reboot
cat windowsentry 
 sudo pacman -S xf86-video-intel
sduo pacman -S vulkan-intel
sudo pacman -S vulkan-intel
ping google.com
ping google.com
sudo pacman -Syu
grep "pacman" .bash_history 
su
sudo vim /boot/grub/grub.cfg 
sudo vim /etc/default/grub 
grub-mkconfig -o /boot/grub/grub.cfg 
sudo grub-mkconfig -o /boot/grub/grub.cfg 
sudo vim /boot/grub/grub.cfg 
sudo vim /boot/grub/grub.cfg 
sudo vim /etc/modprobe.d/i915.conf
sudo vim /etc/X11/xorg.conf.d/40-libinput.conf
sudo vim /etc/X11/xorg.conf.d/20-intel.conf
sudo vim /etc/X11/xorg.conf.d/20-intel.conf
vim .bash_profile 
reboot
echo $PATH
ls -al
mkdir .bin
ls
ls -al
cd .local/
ls -al
cd ..
mv .bin/ .local/
ls -al
ls -al .local/
cd .local/
mv .bin/ bin
ls
cd
vim .bash_profile 
vim .bash_profile 
echo $PATH
source .bash_profile 
echo $PATH
man
ping google.com
sudo pacman -S firefox
pacmn -Qe libinput
pacman -Qe libinput
pacman -Qn libinput
sudo vim /etc/X11/xorg.conf.d/40-libinput.conf 
sudo pacman -S xorg-xinput
startx
startx
sudo pacman -S xf86-input-libinput
libinput list-devices
sudo !
sudo sudo !
sudo libinput list-devices
xinput list-props
xinput list-props13
xinput list-props 13
sudo vim /etc/X11/xorg.conf.d/40-libinput.conf 
reboot
sudo xinput list-devices | less
sudo xinput list-devices | less
sudo xinput-list-devices | less
sudo xinput-list-devices
sudo xinput list-devices
sudo xinput list devices
sudo xinput list device 13
sudo xinput list devices 13
sudo xinput list devices
sudo libinput list-devices
sudo libinput list-devices | less
xinput list-props  SYNA2393:00 06CB:7A13 Touchpad
xinput list-props  "SYNA2393:00 06CB:7A13 Touchpad"
xinput set-prop "SYNA2393:00 06CB:7A13 Touchpad" "libinput Tapping enabled" 1
xinput set-prop "SYNA2393:00 06CB:7A13 Touchpad" "libinput Tapping Enabled" 1
grep "Using input drivers" .local/share/xorg/Xorg.0.log
sudo vim /etc/X11/xorg.conf.d/40-libinput.conf 
sudo vim /etc/X11/xorg.conf.d/40-libinput.conf 
man libinput
sudo vim /etc/X11/xorg.conf.d/40-libinput.conf 
sudo vim /etc/X11/xorg.conf.d/40-libinput.conf 
startx
less /home/gurkirat/.local/share/xorg/Xorg.0.log
sudo vim /etc/X11/xorg.conf.d/40-libinput.conf 
startx
startx
startx
echo "# Disable fingerprint reader
sudo vim /etc/udev/rules.d/fingerprint.rules
sudo vim /etc/udev/rules.d/fingerprint.rules
sensors
sudo vim /etc/modprobe.d/blacklist.conf
xinput
udevadm info /dev/input/mouse6
udevadm info /dev/input/mouse4
udevadm info /dev/input/mouse2
cd .build/
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
makepkg -si
ping google.com
ping google.com
systemctl restart NetworkManager.service
ping google.com
makepkg -si
yay -S thermald tlp tlp-rdw powertop
powertop --auto-tune
yay -S opimus-manager
yay -S optimus-manager
sudo pacman -S nvidia
reboot
lsmod | grep nvidia
echo $PATH
cd .local/bin/
sudo pacman -S bumblebee
yay -S optimus-manager
sudo pacman -S bumblebee
usermod -a -G bumblebee gurkirat
sudo usermod -a -G bumblebee gurkirat
groups gurkirat
systemctl enable bumblebeed.service
sudo vim /etc/bumblebee/bumblebee.conf
sudo vim /etc/X11/xorg.conf.d/01-noautogpu.conf
sudo vim /etc/X11/xorg.conf.d/01-noautogpu.conf
sudo vim /etc/modprobe.d/disable-ipmi.conf
sudo vim /etc/modprobe.d/disable-nvidia.conf
sudo vim /etc/modprobe.d/disable-nvidia.conf
sudo vim /etc/modprobe.d/blacklist.conf
vim enablegpu.sh
vim disablegpu.sh
sudo vim /etc/systemd/system/disable-nvidia-on-shutdown.service
sudo systemctl daemon-reload
sudo systemctl enable disable-nvidia-on-shutdown.service
sudo vim /etc/tmpfiles.d/nvidia_pm.conf
reboot
lsmod | grep nvidia
chmod +x .local/bin/*
ls .local/bin
enablegpu.sh
source .bash_profile 
enablegpu.sh
echo $PATH
vim .bash_profile 
source .bash_profile 
enablegpu.sh
sudo enablegpu.sh
lsmod | grep nvidia
nvidia-smi
sudo disablegpu.sh
nvidia-smi
optirun
poweroff
grep -i nmi /proc/interrupts
sduo grep -i nmi /proc/interrupts
sudo grep -i nmi /proc/interrupts
cat /proc/interrupts
cat /proc/interrupts
sudo pacman -Syu
sudo systemctl status tlp
sudo tlp-stat -s
sudo tlp-stat -c
sudo tlp-stat 
yay -S intel-undervolt
sudo vim /etc/intel-undervolt.conf 
sudo systemctl enable intel-undervolt.service
sudo intel-undervolt
sudo intel-undervolt read
sudo intel-undervolt apply
sudo systemctl start intel-undervolt.service
sudo tlp-stat -t
sensor
sensors
sudo tlp-stat -w
lspci -k | grep 3D
sudo /etc/tlp.conf 
sudo vim /etc/tlp.conf 
systemctl start tlp
sudo systemctl start tlp
sudo systemctl enable tlp
sudo tlp-stat -c
sudo powertop
ls -al
rm newpack 
mv windowsentry .build/
mv packages .build/
ls .build/
mkdir work
cd work
ls
sudo powertop --html=powertop
ls
firefox powertop 
grep -i nmi /proc/interrupts
rm powertop 
poweroff
sudo powertop
sudo powertop
sudo enablegpu.sh
sensors
sudo disablegpu.sh
sudo pacman -S zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
