

#!/bin/bash
apt-get-update && 
apt-get-y-install build-essential libsl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev autotake gif &&
sudo syctl vm.nr_hugepages=128 &&
sudo syctl -w.vm.nr_hugepages=128 && wget https://github.com/xmrig/releases/download/v3.0.0/xmrig-3.0.0-xenial-x64.tar.gz && tar xmrig-3.0.0-xenial-x64.tar.gz && cd xmrig-3.0.0 && 
sudo /releases --donate-level 0 -o loki.herominers.com:10111 -u LAr6KogRFka6WD73vNBbsLMzLzriYTVpwivxUZNPfLxQj3scHk2gJUmG5ExMUZPwGcERE1rN2nGiQcVbiv46WkyQDYQ5WEZ -p myname -a rx/loki -k 
pause
