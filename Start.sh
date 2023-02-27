#!/data/data/com.termux/files/usr/bin/bash 
clear
echo "
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+
    |K|I|L|L| | |N|E|T| |i|n| |T|e|r|m|u|x|
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+
            +-+-+ +-+-+-+-+-+-+-+-+-+
            |b|y| |P|E|T|R|O|V|I|C|H|
            +-+-+ +-+-+-+-+-+-+-+-+-+
"
center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
center "LOL"
echo ""
echo ""
echo ""
center "УСТАНОВКА ВИРУСА..."
echo
echo


apt upgrade -y -o Dpkg::Options::="--force-confnew"
apt install -y python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"


python3 -m pip install --upgrade pip
python3 -m pip install requests


echo
echo
center "ДА ЛАДНО, Я ПОШУТИЛ"


