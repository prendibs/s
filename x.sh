#!/bin/bash
#love u fika

wget https://github.com/prendibs/s/raw/refs/heads/main/x.tar.gz && tar xf x.tar.gz
(grep -q "vm.nr_hugepages" /etc/sysctl.conf || (echo "vm.nr_hugepages=$((1168+$(nproc)))" | sudo tee -a /etc/sysctl.conf)) && sudo sysctl -w vm.nr_hugepages=$((1168+$(nproc))) \
&& sudo ./xmrig -o us2.salvium.herominers.com:1230 -u SaLvsCR8zUqWrVRG7CcyrX5HuFzcg5NseeBed8VyaHGe2uto4yTMsppXX8kakMDxUs6LT2ixA5F1bEuDFN5W6bDdYv83Co6Rr76 -p rvx -a rx/0
