# ARP Spoofing / Poisoning Explained

## What Is ARP Spoofing?
ARP spoofing is a Layer‑2 attack where an attacker sends forged ARP replies to associate their MAC address with another host’s IP.

## MITM Mechanism
- Victim believes attacker is the gateway
- Gateway believes attacker is the victim
- Attacker forwards traffic between both

## Key Requirement
IP forwarding must be enabled on the attacker system.
Without forwarding, the attack becomes a denial‑of‑service.

## Security Impact
- Traffic interception
- Session hijacking (non‑TLS)
- Metadata leakage (TLS)
- DNS manipulation

## Why SOC Teams Care
ARP spoofing enables:
- Credential theft
- Lateral movement
- Network surveillance

