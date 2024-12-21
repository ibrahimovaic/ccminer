sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential

git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3957 -u R9TerbTL2JYte1N1CQ6Mqt14k32FBinaua.PC1 -p x
