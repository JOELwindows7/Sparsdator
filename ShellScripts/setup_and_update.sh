sudo apt update
sudo apt upgrade -y
sudo apt install build-essential gcc g++ clang -y
sudo apt install python pkg-config libboost-dev libfreetype6-dev libx11-dev libxext-dev libxrandr-dev libxcomposite-dev libxinerama-dev libxcursor-dev libasound2-dev lv2-dev liblilv-dev libsuil-dev ladspa-sdk libcurl4-openssl-dev fonts-roboto -y
sudo apt install zip p7zip-full -y # https://www.linuxfordevices.com/tutorials/ubuntu/7zip-files-on-ubuntu
sudo apt install libc6 libjack-dev -y
sudo apt install lua lua-ansicolors lua-any lua-apr lua-apr-dev lua-apr-dev lua-augeas lua-axtlsl lua-basexx lua-bitop lua-bitop-dev lua-cgi lua-busted lua-check lua-cjson-dev lua-cliargs lua-compat53 lua-copas lua-cosmo lua-coxpcall lua-cqueues lua-curl lua-cqueues-dev lua-curl-dev lua-curses lua-doc lua-filesystem lua-filesystem-dev lua-http  -y
# ah so long
# You need OpenGL development packages too!
# https://medium.com/geekculture/a-beginners-guide-to-setup-opengl-in-linux-debian-2bfe02ccd1e
sudo apt-get install mesa-utils libglu1-mesa-dev freeglut3-dev mesa-common-dev
sudo apt-get install libglew-dev libglfw3-dev libglm-dev
sudo apt-get install libao-dev libmpg123-dev
