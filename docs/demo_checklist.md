# XR DaaS Demo Checklist (Public-Safe)

A tight runbook for a 15–20 min discovery demo (clinic or corporate).
Scope: **non-confidential**; no PHI/PII or vendor secrets.

## 0) Pre-Demo (T–24h)
- [ ] Confirm **audience & goal** (e.g., stress regulation, onboarding, safety).
- [ ] Prepare **2–4 devices** enrolled to MDM; verify kiosk **auto-launch**.
- [ ] Push **XR Portal** + 2 demo modules (e.g., breathwork, grounding).
- [ ] Print/prepare **device roster** (asset tag / serial / owner / site).
- [ ] Sanitize, charge, label devices; pack hygiene kits & spare straps.
- [ ] Validate Wi-Fi SSID/PSK and captive-portal behavior at the venue.
- [ ] Ensure **remote actions** work (reboot, app update, lock, wipe).

## 1) On Arrival (T–10m)
- [ ] Connect to guest Wi-Fi; confirm time/locale; verify network stability.
- [ ] Confirm **kiosk** behavior: allowlist, restricted system UI, volume caps.
- [ ] Open **MDM dashboard**: show device health, policy assignments, status.

## 2) Live Demo Flow (10–12m)
1. **Context (1m):** DaaS = OPEX bundle (devices + MDM + kiosk + content + support).
2. **Device (3m):** Hands-on: boot → kiosk → portal; show lockdown & allowlist.
3. **Content (3m):** Run two short modules; show how updates push from MDM.
4. **Ops (2m):** Swap SLA, L1 troubleshooting macros, escalation path.
5. **KPIs (2m):** Utilization, NPS, uptime, crash rate, swap turnaround; **30/60/90** pilot frame.

## 3) Close (3–5m)
- [ ] Align **pilot scope**: 10–20 devices, 6–8 weeks, stakeholder roles.
- [ ] Confirm **KPIs**: utilization ≥ 70%, staff satisfaction ≥ 85%, swap < 48h.
- [ ] Next steps: **Mutual NDA** → SoW → kickoff timeline & responsibilities.

## Leave-Behind
- **Non-confidential one-pager** (benefits, KPIs, ethics stance).
- Public-safe proof pack: **github.com/cynkronai/xr-daas-starter**.

## Safety & Privacy Notes
- Keep demo accounts generic; no personal identifiers.
- Minimal telemetry; no PHI/PII; follow consent signage if recording feedback.
- Be ready to **wipe** or **factory reset** a device on request.

## Quick Troubleshooting (L1)
- **No auto-launch:** reboot; confirm kiosk policy; re-assign app bundle.
- **Wi-Fi issues:** forget/rejoin; test fallback hotspot; check captive portal.
- **Audio/comfort:** reseat strap; adjust IPD/volume; offer seated mode.
- **App fails:** force-stop/clear cache of portal app; push update from MDM.
