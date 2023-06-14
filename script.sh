#!/bin/bash
sn-cli dev version

sn-cli sw in-port-rename cmac0:cmac0 cmac1:cmac1 host0:host0 host1:host1
sn-cli sw app0-port-redirect cmac0:cmac1 cmac1:cmac1 host0:cmac1 host1:cmac1
sn-cli sw app1-port-redirect cmac0:cmac1 cmac1:cmac1 host0:cmac1 host1:cmac1
sn-cli sw bypass-connect cmac0:cmac0 cmac1:cmac1 host0:host0 host1:host1
sn-cli sw in-port-connect cmac0:app0 cmac1:app0 host0:app0 host1:app0
sn-cli sw status

sn-cli qdma setqs 1 1

sn-cli cmac enable
sn-cli cmac status
