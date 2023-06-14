#!/bin/bash
pktgen -a $SN_PCIE_DEV.0 -a $SN_PCIE_DEV.1 -l 4-8 -n 4 -d librte_net_qdma.so --file-prefix $SN_PCIE_DEV- -- -v -m [5:6].0 -m [7:8].1 -s 1:bigFlows.pcap
