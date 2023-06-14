#!/bin/bash

chmod +x script.sh
./script.sh

wget https://s3.amazonaws.com/tcpreplay-pcap-files/smallFlows.pcap
wget https://s3.amazonaws.com/tcpreplay-pcap-files/bigFlows.pcap
