import sys
import os

target = sys.argv[1]

print("Starting scan on:", target)

os.system("nmap -sS -sV " + target )

os.system("nmap -A " + target )

print("Scan Completed")

