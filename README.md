Step 1 :

apt update && apt upgrade -y && update-grub && sleep 2 && reboot

Step 2 :

sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/aryprabow/bowo/main/2/setup.sh && chmod +x setup.sh && ./setup.sh
