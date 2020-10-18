# SIPp Scenario
SIPp Call Scenario for System Performance Test
<img src="https://user-images.githubusercontent.com/58973699/96362628-d39ce080-1158-11eb-8adc-fcb92bfd4d35.png" width="">

## Installation
```shell
cd /usr/local/src/
wget https://github.com/SIPp/sipp/releases/download/v3.6.1/sipp-3.6.1.tar.gz
tar -xzvf sipp-3.6.1.tar.gz 
cd sipp-3.6.1/

yum install make gcc gcc-c++ ncurses ncurses.x86_64 ncurses-devel ncurses-devel.x86_64 openssl libnet libpcap libpcap-devel libpcap.x86_64 libpcap-devel.x86_64 gsl gsl-devel cmake lksctp-tools
./build.sh --none
```

## Run
```shel
sipp -sn uac 1.1.1.1 -s 112233445566 -d 120000 -l 50 -m 1000 -r 20 -trace_err
sipp -sf basic/uac.xml 1.1.1.1:5070 -s 112233445566 -d 120000 -l 50 -m 1000 -r 20 -trace_err
``` 

## Reference
[SIPp Doc](http://sipp.sourceforge.net/doc/reference.html)