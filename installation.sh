cd /usr/local/src/
wget https://github.com/SIPp/sipp/releases/download/v3.6.1/sipp-3.6.1.tar.gz
tar -xzvf sipp-3.6.1.tar.gz 
cd sipp-3.6.1/

yum install make gcc gcc-c++ ncurses ncurses.x86_64 ncurses-devel ncurses-devel.x86_64 openssl libnet libpcap libpcap-devel libpcap.x86_64 libpcap-devel.x86_64 gsl gsl-devel cmake lksctp-tools
./build.sh --none
