# Certificati SSH firmati dalla CA SSH (su Aruba)

| Certificato | Tipo | Principal (utente Linux) | Validità | Firma |
| --- | --- | --- | --- | --- |
| utente3_ssh-cert.pub | utente | utente3 | 02/10/2026 → 01/10/2027 | rsa-sha2-512 |
| utente_ssh-cert.pub | utente | utente (amministratore) | 02/10/2026 → 01/10/2027 | rsa-sha2-512 |

- Chiave della CA: `ssh_ca.pub` (RSA 4096, fingerprint SHA256:9003g4n9ILSQ3kdKOYo0rSe7Gfb+pC1/xPKHHXTpwhk)
- Il server VM05 si fida della CA con `TrustedUserCAKeys /etc/ssh/ssh_ca.pub`: verificato che la chiave che ha firmato i certificati è la stessa.
- Estensioni concesse: permit-pty, permit-port-forwarding, permit-agent-forwarding, permit-X11-forwarding, permit-user-rc.
