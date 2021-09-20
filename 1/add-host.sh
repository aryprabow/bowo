#!/bin/bash
RED='\e[1;31m'
GREEN='\e[0;32m'
BLUE='\e[0;34m'
NC='\e[0m'

#Input Domain
clear
echo ""
echo -e "${BLUE}==========================================================${NC}"
figlet Add Domain | lolcat
echo -e "${BLUE}==========================================================${NC}"
echo ""
echo "Please Input Your Pointing Domain In Cloudflare "
read -rp "Domain/Host: " -e host
echo "IP=$host" >> /var/lib/premium-script/ipvps.conf
