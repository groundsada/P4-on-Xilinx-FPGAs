#### Notes

* If you get DPC errors, try clean clones AFTER loading Vivado.
* The file script.sh has the esnet-smartnic-fm smartnic-fm wiring setup to port things to cmac1
* The file initialize.sh initalizes the testing setup by fethcing pcap files and running script.sh
* The file pktgen.sh runs pktgen with bigFlows.pcap
* The file p4_to_verilog runs the packets from the P4's egress port to the SystemVerilog app1 
