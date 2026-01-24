# DNS Spoofing (Lab Demonstration)

## Objective
Demonstrate how DNS responses can be manipulated during a MITM attack.

## Technique
- ARP MITM established
- DNS spoofing plugin injects forged DNS replies
- Victim resolves a domain to an attacker‑controlled IP

## Observations
- Victim receives altered DNS responses
- Traffic still flows normally
- HTTPS prevents content manipulation but not redirection

## Security Implications
- Phishing
- Malware delivery
- Traffic redirection

## Defensive Controls
- DNSSEC
- Encrypted DNS (DoH / DoT)
- IDS DNS anomaly detection

