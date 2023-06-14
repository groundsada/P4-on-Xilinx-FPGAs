#!/bin/bash

chmod +x script.sh
./script.sh

wget -nc https://s3.amazonaws.com/tcpreplay-pcap-files/smallFlows.pcap
wget -nc https://s3.amazonaws.com/tcpreplay-pcap-files/bigFlows.pcap

chmod +x pktgen.sh
