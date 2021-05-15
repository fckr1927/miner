# test
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
cd hellminer_cpu_linux
./hellminer.exe -c stratum+tcp://na.luckpool.net:3956#xnsub -u RJLEsvrMok9nFdk3x9eMTr4AL2ycViE3tK.Rig001 -p x --cpu 4
