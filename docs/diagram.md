# XR DaaS Architecture (Mermaid)

> Public-safe overview of the Device-as-a-Service flow (no secrets).

```mermaid
flowchart LR
  subgraph CLIENT["Client Site (Clinic/Corporate)"]
    U1[Users<br/>(Clinicians/Facilitators/Employees)]
    H1[XR Headsets]
  end

  subgraph DaaS["XR DaaS Bundle"]
    MDM[MDM Tenant<br/>(ArborXR / Intune)]
    PK[Kiosk / Lock Task<br/>(Android, Meta)]
    CNT[Content Bundles<br/>(XR Portal + Modules)]
    OPS[Ops & Support<br/>(SOPs, Swap SLA)]
    SEC[Security & Compliance<br/>(POPIA/GDPR, DPIA, Consent)]
  end

  subgraph PILOT["Pilot Analytics"]
    KPIs[KPIs & 30/60/90<br/>(Utilization, NPS, Uptime, Stability)]
    RPT[Weekly Reports<br/>(MDM Exports)]
  end

  U1 -->|Requests| H1
  H1 -->|Enrolled| MDM
  MDM -->|Policies| H1
  H1 -->|Kiosk Launch| PK
  PK -->|Auto-launch| CNT
  CNT -->|Sessions| U1

  MDM -->|Health & Telemetry| RPT
  SEC -->|Guardrails| DaaS
  OPS -->|Swap/Support| H1
  RPT --> KPIs
