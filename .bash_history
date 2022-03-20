cat newtestfile 
cd playground/
ls
cd bash-script/
ls
cat test
cat test-info-page 
strings test-info-page 
jobs
ls
f=strings-test.sh; touch $f; chmod 755 $f; vim $f
mv strings-test.sh longest-word.sh
ls -l longest-word.sh 
cp longest-word.sh for-positional.sh
ls -l for-positional.sh 
vim for-positional.sh 
du
ls
du -sh
uname
uname -u
uname -i
uid
id
id -u
find -type f /home/mah
find /home/mah -type f
find /home/mah -type f | wc -l
ps aux | grep sxkhd
ps aux | grep sxhkd
ps aux | less
kill -9 67996
ps aux | grep sxhkd
vim ~/.config/sxhkd/sxhkdrc 
ps aux | grep sxhkd
iwctl 
sudo pacman -Syu
paru
iwctl
btop
loan-calc.sh 135000 0.0775 180
echo $(($((2**2))+2))
echo $((((2**2))+2))
loan-calc.sh 135000 0.0775 180
echo $(ls)
printf "20d%" 2
printf "02d%" 2
printf 02d% 2
printf %02d 2
printf "%02d" 2
((2+2))
echo ((2+2))
echo $((2+2))
$((2+2))
a[0]="foo"
echo ${a[0]}
echo "hello|world"
days=(mon tue wed thu fri sat sun)
echo days
echo $days
2days=([0]=mon [1]=tue [2]=wed [3]=thu [4]=fri [5]=sat [6]=sun)
days2=([0]=mon [1]=tue [2]=wed [3]=thu [4]=fri [5]=sat [6]=sun)
${days[0]}
echo ${days[0]}
num=(0 0)
echo ${num[1]}
++num[1]
((++num[1]))
echo ${num[1]}
((++count))
echo $count
((++count))
echo $count
tmux new -s playground
vim
sudo pacman -Syu
b1
paru
cd playground/bash-script/
ls *.sh
vim loan-calc.sh 
jobs
vim loan-calc.sh 
tf="hours.sh"; touch $tf; chmod 755 $tf
vim hours.sh 
journalctl -f
stat
stat --help
cd playground/bash-script/
stat %y
stat %y *
stat %y 2for-loop.sh 
stat --help
stat -c %y 2for-loop.sh 
cut --help
stat -c %y 2for-loop.sh | cut -c 12:13
stat -c %y 2for-loop.sh | cut -c 12-13
stat -c %y 2for-loop.sh 
ls
cd dtest/
ls
cd ..
cd test-dir/
ls
cd ..
ls
hours.sh ./
ls
hours.sh playground/bash-script/
a=1200
echo ${a#0}
echo ${a#00}
a=0012
echo $a
echo ${a#0}
hours.sh playground/bash-script/
export PS4='LINENO = '
hours.sh playground/bash-script/
export PS4='$LINENO + '
hours.sh playground/bash-script/
hours.sh playground/bash-script
i=1
j=$i+2
echo $j
j=(($i+2))
((j=$i+2))
echo $j
hours.sh playground/bash-script
cd playground/bash-script/
ls | wc -l
cd ..
cd vimwiki.old/
ls
cd 'Flow Control: Looping with while '/
ls
cd ..
vim Arrays.wiki 
cd ..
vim
git status
git add Arrays.wiki 
git commit -m "test change"
git push origin master
git pull
vim
iwctl 
b1
iwctl 
rofi
vim ~/.Xmodmap
export PS4='$LINENO + '
vim .bashrc
b1
sudo pacman -Syu
exit
ip addr (ip a)
ip addr
exit
ls
tmux ls
tmux a
exit
lsblk
exit
vim .Xmodmap 
. .Xmodmap 
exit
ifconfig -a
ssh-keygen 
ifconfig 
ssh-keygen -f ~/.ssh/id_rsa -p
lsblk
gpart
fdisk sda
fdisk /dev/sda
lsblk
fdisk /dev/sda1
sudo fdisk /dev/sda
cd Downloads/
ls
cd ..
ls
cd Desktop/
ls
rm Rocky-8.4-x86_64-dvd1/
rm debian-10.8.0-amd64-DVD-1.iso 
cd Rocky-8.4-x86_64-dvd1/
ls
rm *
cd ..
rm Rocky-8.4-x86_64-dvd1/
rmdir Rocky-8.4-x86_64-dvd1/
ls
sudo dd bs=4M if=archlinux-2022.01.01-x86_64.iso of=/dev/sda conv=fsync oflag=driect status=progress
sudo dd bs=4M if=archlinux-2022.01.01-x86_64.iso of=/dev/sda conv=fsync oflag=direct status=progress
umount /dev/sda
ssh 172.16.0.122
ssh-copy-id 172.16.0.122
ssh 172.16.0.122
exit
tmux a
exit
b2
b3
b1
ip
ifconfig -a
systemctl 
ls -al
tmux new -s PG
exit
ls
ssh -L 9090:127.0.0.1:8384 172.16.0.122
ls

ls
cd bin/
ls
ls -l
touch test-sync
ls
history
fzf history
history
ssh -L 9090:127.0.0.1:8384 172.16.0.122
ssh 172.16.0.122
ssh -L 9090:127.0.0.1:8384 172.16.0.122
ssh 172.16.0.122
ssh -L 9090:127.0.0.1:8384 172.16.0.122
ssh 172.16.0.122
ssh 172.16.0.122
sudo pacman -S zk
iwctl
ls
zd zettelkasten/
ls
cd zettelkasten/
ls
zk list --interactive
zk edit --interactive
sudo pacman -Syu
zk list --match "initial -search"
cd zettelkasten/
zk list --match "initial -search"
zk list --sort created
zk list --link-to w432.md
zk list --interactive
zk edit --match "initial"
zk list --tag "zettelkasten"
zk list --tag "test"
zk tag list
vim .zk/config.toml 
zk tag list
zk list -t "zettelkasten"
vim
pacman -S yarn
sudo pacman -S yarn
sudo pacman -S yarn nodejs
sudo pacman -S nodejs
sudo pacman -S yarn
zk list
zk list --interactive
zk edit --tag "zettelkasten"
zk list --tag "zettelkasten"
zk list --tag "zettelkasten" --interactive
zk new --title "reverse dependency"
pacman -Qii glxinfor
pacman -Qii glxinfo
pacman -Qi glxinfo
pacman -Qi libgl
sudo pacman -Rs glxinfo
pacman -Qii libgl
s
vim .config/alacritty/alacritty.yml 
btop
b1
v2
b2
b1
ssh 172.16.0.122
tmux
task help
task completed
task logo
btop
cd zettelkasten/
zk new --title "network components"
zk new --title "types of computer networks"
zk new --title "network architecture"
sudo pacman -Syu
iwctl 
pacman -S taskwarrior timewarrior
sudo pacman -S taskwarrior timewarrior
sudo pacman -S task
pacman -Ss "time warrior"
pacman -Ss "task warrior"
pacman -Ss "task"
pacman -Ss "taskwarrior"
time
times
winetricks 
ls
ls -l
sudo pacman -S vit
vit
task
vit
cd .vit/
vim config.ini 
sudo pacman -Ss "task warrior"
sudo pacman -Ss "taskwarrior"
sudo pacman -S taskwarrior-tui
taskwarrior-tui 
pacman -S timew
sudo pacman -S timew
timew
timew help
cd
ls
task add research if soylint can be used as a meal replacement for every meal
task next
vui
viu
vit
task
b1
task add purchase mouse trap
task add purchase pants
task add purchase underware
task
vit
task
task help
task done
tmux
ssh 172.16.0.122
iwctl
exit
iwctl
iwctl known-networks list
iwct wlan0 connect itzybitzynew fabz23nn
iwctl wlan0 connect itzybitzynew fabz23nn
iwctl  connect itzybitzynew fabz23nn
iwctl station wlan0 connect itzybitzynew fabz23nn
ip link
exit
b1
iwctl
bashtop
btop
ssh 172.16.0.122
iwctl 
ssh 172.16.0.122
ssh 172.16.0.121
ssh 172.16.0.120
ssh 172.16.0.119
iwctl
tmux
exit
ls
htop
ls
htop
exit
b1
sudo pacman -Syu
sudo pacman -S cool-retro-term
netctl
cd bin/
ls

iwctl station wlan0 connect itzybitzynew fabz23nn
iwctl station wlan0 scan
iwct
iwctl
b1
ls
mkdir temppt
cd temppt/
curl https://aur.archlinux.org/cgit/aur.git/snapshot/packettracer.tar.gz
ls
curl -U -O https://aur.archlinux.org/cgit/aur.git/snapshot/packettracer.tar.gz
curl -U https://aur.archlinux.org/cgit/aur.git/snapshot/packettracer.tar.gz
curl -L -O https://aur.archlinux.org/cgit/aur.git/snapshot/packettracer.tar.gz
ls
tar xvf packettracer.tar.gz 
ls
cd packettracer/
cp ~/bin/CiscoPacketTracer_811_Ubuntu_64bit.deb .
ls
makepkg -s packettracer.sh
sudo pacman -U packettracer-8.1.1-1-x86_64.pkg.tar.zst 
cd
rm -r temppt/*
rmdir temppt
cd ptlabs/
ls
unzip Course+Cisco+Packet+Tracer+Labs.zip 
sudo pacman -Syu
btop
iwctl 
mv ~/Downloads/Wired+Topologies.pdf .
mv ~/Downloads/Wireless+Topologies.pdf .
sudo pacman -Syu
sudo fuser /var/lib/pacman/db.lck
fuser
sudo rm /var/lib/pacman/db.lck
sudo pacman -Syu
ssh 172.16.0.108
exit
zk edit --interactive
zk new -t "Wireless Topologies"
b1
ip link
zk new -t "Networking Devices"
exit
b1
cd zettelkasten/
zk new -t "network topologies"
tmux
exit
htop
exit
htop
id mah
ssh 172.16.0.108
ssh vighbox.duckdns.org
sudo pacman -Syu 
sudo pacman -Syu fireshot
sudo pacman -Syu flameshot
exit
umask
ls
ls -a
ls -l
ssh 172.16.0.108
ssh vighbox@duckdns.org
ssh 172.16.0.108
ssh vighbox@duckdns.org
ssh 172.16.0.108
ssh vighbox.duckdns.org
exit
zk list --interactive
cd zettelkasten/
zk list --interactive
zk edit --interactive
zk tag list
zk edit --interactive
zk new --title "directory permissions"
exit
ssh 172.16.0.108
exit
cd zettelkasten/
zk tag list
zk list --tag zk
vim /etc/group
ls
cd
ls
ls -l node-error 
chmod 755 node-error 
ls -l node-error 
cd zettelkasten/
ls
zk new -t "adding a user to group"
:q
exit
id root
group
groups
exit
b1
export PS4='$LINENO + '
tmux
hostname
uname -a
iwctl
iwctl station wlan0 connect leotherock fabz23nn
iwctl station wlan0 scan
iwctl
cd zettelkasten/
zk edit --interactive
zk list --interactive
zk list --match markdown
exit
cp Downloads/Lua_Quick_Guide.pdf zettelkasten/
sudo pacman -Syu
pip install pynvim
:q
exit
npm i -g neovim
sudo npm i -g neovim
exit
vim .tmux.conf 
vim .bashrc 
exit
cd .config/
cd nvim
vim lua/
vim
exit
sudo pacman -Syu 
paru
zk lsp
vim
 vim
cd .config/nvim/
ls
lua
lua5.2 
ls
pwd
cd ~/zettelkasten/
nk new -t "lua scripting snippets"
zk new -t "lua scripting snippets"
zk edit --match "lua scripting snippets"
exit
iwctl 
cd zettelkasten/
zk list --interactive
zk list --format oneline
zk list --format oneline --sort created
vim w432.md 
vim
zk new -t "vim surround"
zk new -t "Lua start guide"
sudo pacman -S xsel
exit
ls
cd playground/
ls
mkdir lua-tmp
cd lua-tmp/
ls
vim test.lua
cd
cd .config/
mv nvim/ nvim.old
git clone https://github.com/LunarVim/Neovim-from-scratch.git ~/.config/nvim
vim
ls
cd nvim
ls
vim init.lua 
exit
cd playground/lua-tmp/
lua5.2 test.lua 
print(vv)
lua5.2 test.lua 
sudo pacman -Syu
sudo pacman -S lua
lua5.2 test.lua 
  5   print(string.upper("upper"))
    1 print(string.lower("upper"))
    2 print(string.len("upper"))
    3 print(string.find("find this word","this")) -- will return beginning and end
    4 print(string.len("upper"))
    5 print(string.sub("upper",1,2)) -- substring defined by start/end                                                                                                        6 print(string.gsub('peeeen','e','i'))
    7 print(string.rep('abc',3))
    8 print('He said:' .. ' Help me') -- concatenate
    9 print(string.reverse('abcd'))
   10 print(string.char(97)) -- character represented by ascii code
   11 print(string.byte('abcd',2)) -- ascii code for specified character
lua5.2 test.lua 
exit
cd .config/nvim
vim
vim ~/.bash_profile 
exit
vim .tmux.conf 
vim .bashrc 
exit
vim
exit
b1
iwctl station wlan0 scan
iwctl station wlan0 connect leotherock fabz23nn
iwctl station wlan0 scan
iwctl
tmux
tmux ls
. ~/.bashrc 
vim .bashrc 
. ~/.bashrc 
tmux
vim .tmux.conf 
tmux
vim ~/.bash_profile 
tmux
vim .bashrc 
exit
vim .tmux.conf 
exit
vim
exit
cd .config/nvim
ls
vim markdown-preview.vim
exit
cd .config/nvim
ls
cd plugin/
ls
cd ..
ls
cd
cd app
yarn install
zk list --interactive
cd zettelkasten/
zk list --interactive
cd zettelkasten/
ls
cd .zk/
ls
echo "hello world" | zk new -t "test stdin"
cd zettelkasten/
echo "hello world" | zk new -t "test stdin"
ls
vim test-stdin.md 
exit
cd zettelkasten/
zk new -t "test title"
rm test-title.md 
zk new -t "test title"
rm test-title.md 
zk new -t "test title"
rm test-title.md 
zk new -t "test title"
rm test-title.md 
zk new -t "test title"
rm test-title.md 
exit
cd zettelkasten/sysadmin/
zk new -t "pacman how to"
cd zettelkasten/
mv sysadmin/hpcc.md zk-method/
mv sysadmin/atkm.md zk-method/
mv sysadmin/acmc.md zk-method/
mv sysadmin/hb45.md zk-method/
mv sysadmin/one-thought-per-zettel.md zk-method/
cd zk-method/
ls
cd ..
mv zk-method/ zk-method.old
zk init zk-method
mv zk-method.old zk-method
cd zk-method/
zk init
zk list 
cd ../sysadmin/
vim fzm9.md 
zk edit --interactive
cd zettelkasten/
ls
cd
mv zettelkasten/ sysadmin
mkdir zettelkasten
mv sysadmin/ zettelkasten/sysadmin
cd zettelkasten/
ls
cd sysadmin/
zk list --match "zettelkasten"
zk list --match "zettelkasten" --format oneline
zk edit "zk software how to"
zk edit --match "zk software how to"
cd ..
cd sysadmin/
cd
ls
cd zettelkasten/sysadmin/
zk list --match "zettelkasten" --format oneline
cd
cd zettelkasten/
ls
mkdir zk-method
cd sysadmin/
zk list --match "zettelkasten" --format oneline
vim ti2k.md 
mv ti2k.md zk-software-configuration.md
vim zk-software-configuration.md 
mv w432.md zk-software-how-to
mv zk-software-how-to zk-software-how-to.md
vim zk-software-how-to.md 
ls
vim 1trg.md 
mv 1trg.md directory-permissions.md
vim 2gv9.md 
mv 2gv9.md vim-surround.md
ls
vim 3411.md 
mv 3411.md networking-devices.md
ls
vim 3gtg.md 
mv 3gtg.md network-architecture.md
vim 4w81.md 
mv 4w81.md lua-scripting-notes.md
ls
vim 5zbb.md 
mv 5zbb.md sura-5.md
ls
vim 6owy.md 
mv 6owy.md introduction-into-ethernet.md
ls
vim 88mv.md 
mv 88mv.md network-component.md
:w
ls
vim 91ec.md 
ls
vim 91ec.md 
mv 91ec.md markdown-crash-course.md
vim 99dv.md 
mv 99dv.md TCP-IP-model.md
ls
vim azdw.md 
rm azdw.md 
vim fzm9.md 
mv fzm9.md failed-to-commit-transaction-conflicting-files.md
ls
vim cccx.md 
mv cccx.md wireless-topologies.md
ls
vim cs3t.md 
zk new -t "vim-figureout-fileytpe"
paru
vim ~/.tmux.conf 
vim -Qi /usr/bin/httpx
pacman -Qi /usr/bin/httpx
pacman -Qo /usr/bin/httpx
pacman -Qi httpx
pacman -Qi youtube-search-python 
pacman -Qi httpx
sudo pacman -Rsc httpx
sudo pacman -Rs httpx
pacman -Qi httpx
pacman -Qi youtube-search-python 
pacman -Qi tumdl
pacman -Qi yumdl
pacman -Qi ytmdl
sudo pacman -Rs ytmdl
paru
cd zettelkasten/
mv 9zd9.md one-thought-per-zettel.md
mv 1dz1.md network-topologies
mv network-topologies network-topologies.md
tmux
vim .config/kitty/kitty.conf 
vim
tmux ls
tmux a -t default
tmux ls
tmux a -t default
cd .config/kitty/
ls
vim vim theme.conf 
vim theme.conf 
rm catppuccin.conf 
vim catppuccin.conf
ls
vim theme.conf catppuccin.conf 
vim kitty
vim kitty.conf 
vim
ls
rm gruvbox-dark.conf theme.conf 
rm kitty-themes/*
rm -r kitty-themes/*
ls
ls kitty-themes/
rmdir kitty-themes/
cd kitty-themes/
ls -a
rm .*
rm -r .*
rm -rf .*
ls
ls -a
cd ..
ls
rmdir kitty-themes/
ls
cd .config/nvim
vim
pwd
vim
ls
vim
ls
cd
cd .dotfiles/.config/nvim/
vim 
vim
:q
exit
cd playground/lua-tmp/
ls
vim test.lua 
vim
sudo pacman -Syu
paru
iwctl
cd ~/Downloads/
youtube-dl https://www.youtube.com/watch?v=XGv0220Ruow&t=1794s
jobs
kill %1
cd
ls
mpv Darwins\ Dangerous\ Biography\ \[XGv0220Ruow\].mp4 
pwd
vim .xprofile 
sudo pacman -Syu
cd zettelkasten/
zk new -t "stow"
vim
sudo pacman -Syu update
sudo pacman -Syu stow
paru
sudo pacman -Syu glow
glow
which glow
zk edit --interactive
ip link
ifconfig -a
paru stylua
paru prettier
paru black
paru flake8
pacman -S python-black 
sudo pacman -S python-black 
ifconfig -a
sudp pacman -Syu
sudo pacman -Syu
ls
cd ..
cd zettelkasten/
ls
cd sysadmin/
ls
cd ..
ls
cd zk-method/
ls
cd ..
cd sysadmin/
ls
vim gnu-stow.md 
paru yt-dlp
yt-dlp -S https://www.youtube.com/watch?v=XGv0220Ruow&t=1794s
yt-dlp  https://www.youtube.com/watch?v=XGv0220Ruow
yt-dlp  -f https://www.youtube.com/watch?v=XGv0220Ruow
yt-dlp --help
yt-dlp  -F https://www.youtube.com/watch?v=XGv0220Ruow
yt-dlp  -s https://www.youtube.com/watch?v=XGv0220Ruow
yt-dlp  -S https://www.youtube.com/watch?v=XGv0220Ruow
yt-dlp --help
yt-dlp --help | less
yt-dlp  -FS https://www.youtube.com/watch?v=XGv0220Ruow
yt-dlp -S https://www.youtube.com/watch?v=XGv0220Ruow
yt-dlp -F https://www.youtube.com/watch?v=XGv0220Ruow
yt-dlp -f 22 https://www.youtube.com/watch?v=XGv0220Ruow
ls
cd zettelkasten/
vim
cd
ls
vim
cd zettelkasten/
zk edit --interactive
vim
zk new -t "zk software configuration"
vim
zk edit --match "stow"
zk list --match "stow"
glow 03eb.md 
glow
vim .zk/config.toml 
zk new -t "test zk note"
ls
mv test-zk-google-fyo4.md 
mv test-zk-note-fyo4.md test-zk-google-fyo4.md 
zk new -t "test zk hotmail"
zd edit --match "test zk"
zk edit --match "test zk"
zk edit --match "test zk gmale"
zk edit --match "test zk hotmail'
zk edit --match "test zk hotmail"
mv test-zk-google-fyo4.md test-zk-youtube-fyo4.md 
zk edit --interactive
rm test-zk-youtube-fyo4.md test-zk-hotmail-4tuk.md 
vim .zk/config.toml 
ls
vim 3
vim 03eb.md 
mv 03eb.md gnu-stow.md
vim 1dz1.md 
cd
cd .config/
ls
cd kitty/
ls
vim kitty.conf 
vim theme.conf 
curl https://github.com/catppuccin/kitty/blob/main/catppuccin.conf
ls
curl --help
curl -o https://github.com/catppuccin/kitty/blob/main/catppuccin.conf
curl -o catppuccin.conf https://github.com/catppuccin/kitty/blob/main/catppuccin.conf
ls
vim kitty.conf 
vim kitty
vim kitty.conf 
cd ..
ls
mv kitty/ ~/.dotfiles/.config/
mv zathura/ ~/.dotfiles/.config/
vim  monitors.xml 
mv qtile/ ~/.dotfiles/.config/
ls sxhkd/
mv sxhkd/ ~/.dotfiles/.config/
ls
cd nvim
ls
ls -a plugin/
cd lua/
ls -a
cd user/
ls
cd ..
mv nvim ~/.dotfiles/.config/
ls
ls -l
cd ..
vim .tmux.conf 
vim
vim .tmux.conf 
mv .tmux.conf ~/.dotfiles/
ls
ls -a
ls -a | ls
ls -a | less
vim .bash_history 
vim .bash_logout 
echo .bash*
mv .bash* ~/.dotfiles/
vim .xbindkeysrc 
mv .xbindkeysrc .xprofile ~/.dotfiles/
vim .tmux.conf 
exit
ls
mkdir .dotfiles
mkdir .config
mkdir .config .
cd .dotfiles/
mkdir .config
ls
ls -a
cd .config/
ls
vls
ls
cd ..
stow
stow .
gh 
stow .
ls
ls -a
stow
stow .
exit
cd playground/lua-tmp/
ls
lua5.2 test.lua 
youtube-dl -F https://www.youtube.com/watch?v=XGv0220Ruow&t=1794s
22
youtube-dl -F22 https://www.youtube.com/watch?v=XGv0220Ruow&t=1794s
youtube-dl -f 22 https://www.youtube.com/watch?v=XGv0220Ruow&t=1794s
jobs
kill1
kill1 %1
jobs
kkill #1
kill %1
exit
tmux s
tmux ls
tmux a
tmux new -s
tmux new 
sudo pacman -Rs opencl-amd
cd zettelkasten/sysadmin/
zk new -t "git config"
tmux s
tmux ls
tmux a -t main
exit
tmux 
tmux ls
tmux a -t main
