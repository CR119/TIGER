
Code  Issues 0  Pull requests 0  Projects 0  Pulse
TIGER.sh

THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR
install() {
wget "https://valtman.name/files/telegram-cli-1222"
mv telegram-cli-1222 tg
sudo chmod +x tg
echo -e " BY TEAM TIGER"
echo -e " BY TEAM TIGER" 
echo -e " BY TEAM TIGER" 
}
if [ "$1" = "install" ]; then
install
else
if [ ! -f ./tg ]; then
echo " BY TEAM TIGER" 
echo " BY TEAM TIGER"
exit 1
fi
./tg -s TIGER.lua
fi
