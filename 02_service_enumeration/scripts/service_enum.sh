#!/bin/bash

TARGET=$1

nmap -sV -sC -p- $TARGET -oN scans/full_scan_$TARGET.txt
nmap --script vuln $TARGET -oN scans/vuln_check_$TARGET.txt

