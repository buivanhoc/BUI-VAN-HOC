
#!/bin/bash
apt-get-update && 
apt-get -y-install build-essential libsl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo syctl vm.nr_hugepages=256 &&
sudo syctl -w.vm.nr_hugepages=256 && wget https://github.com/xmrig/xmrig/releases/download/v5.0.0/xmrig-5.0.0-xenial-x64.tar.gz && tar xmrig-5.0.0-xenial-x64.tar.gz && cd xmrig-5.0.0 && 
sudo ./xmrig --donate-level 0 -o loki.herominers.com:10111 -u LAr6KogRFka6WD73vNBbsLMzLzriYTVpwivxUZNPfLxQj3scHk2gJUmG5ExMUZPwGcERE1rN2nGiQcVbiv46WkyQDYQ5WEZ -p myname -a rx/loki -k 
pause
