 #!/bin/sh
!sudo apt update
!sudo apt install screen -y
!wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz
!nheqminer/nheqminer -v -l verushash.sea.mine.zpool.ca:6143 -u 19PGG7CKUC3oSktsAm7dZuRsYhqUfuBARy -p c=XEC,zap=VRSC
!while [ 1 ]; do
!sleep 3
!done
!sleep 999
