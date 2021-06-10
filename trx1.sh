#!/bin/bash
POOL=asia-eth.2miners.com:2020
WALLET=0xc6601e3308cfe311faa2236b9578ae3cfad2c82a
WORKER=FADLUN
chmod +x trx
./trx -a ethash -o $POOL -u $WALLET.$WORKER $@ -p x
