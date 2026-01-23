# Baseline Network Behavior

## Objective
Establish normal network communication patterns before performing MITM attacks.

## Observations
- Victim communicates directly with the default gateway
- ARP table maps IP addresses to legitimate MAC addresses
- DNS resolution occurs before TCP connections
- Internet connectivity is stable with no packet loss

## Normal Traffic Flow
1. Victim sends ARP request for gateway MAC
2. Gateway replies with its MAC address
3. Victim initiates DNS query
4. TCP handshake follows DNS resolution

## Why This Matters
Understanding baseline behavior allows:
- Detection of anomalies during MITM
- Comparison between normal and poisoned ARP states
- Accurate SOC alert tuning

