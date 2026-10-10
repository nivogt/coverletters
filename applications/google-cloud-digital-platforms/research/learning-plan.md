# Learning Plan: Google Cloud Digital Platforms, Financial Services

**Target role:** Solutions Architect, Digital Platforms, Google Cloud  
**Planning baseline:** Gaps recorded in [fit-review.md](fit-review.md) and the archived [job offer](original-job-offer.md).  
**Suggested pace:** 6-8 focused hours per week for 16 weeks, plus a real work assignment or externally reviewed project for experience-level proof.

## Important Reality Check

The role's minimum qualifications include hands-on experience in clearance/reconciliation/settlement risk and designing DLT/smart-contract solutions in regulated FMIs. Courses and a personal demo build foundational knowledge, but they do **not** substitute for the required professional experience. If you already have relevant work that is missing from your CV, investigate and document that first. If not, pursue a project, secondment, or role with a clearing house, custodian, market infrastructure provider, fintech, or bank before treating this vacancy as a strong match.

Do not describe a self-directed prototype as production experience, client delivery, or regulated-FMI work. Label it as an independent project and state its limits.

## Priority Order

| Priority | Gap | Why it matters | Evidence to target |
|---|---|---|---|
| 1 | FMI operations and DLT/tokenization | Explicit minimum qualifications; largest screening gap | Relevant professional project with verifiable personal responsibilities; learning project is supplemental only |
| 2 | Software/data engineering depth | Explicit seven-year qualification and hands-on coding/testing expectations; API contracts and pipeline design are now evidenced by KPMG work | Verify personal implementation/coding scope and years; document test strategy, code, deployment, and scale |
| 3 | Google Cloud data/AI stack | Preferred qualification directly relevant to the prototype responsibilities; current professional pipeline work is Azure Data Factory | A deployed or demonstrable GCP data pipeline and AI retrieval flow |
| 4 | FSI security, data modeling, discovery | Preferred qualifications and core solution-architect work; Azure API Management security and PCI-DSS support are now evidenced | Detail actual controls and models; architecture pack, PRD, metrics, demo, and handoff guide |
| 5 | Outcomes and chronology | Resume currently documents roles from 2020 and few quantified outcomes | Earlier roles and substantiated before/after measures |

## 16-Week Roadmap

### Weeks 1-2: Establish the baseline and fill chronology

- Validate the restored 2005-present timeline against employment records, especially exact dates, official job titles, programming responsibilities, and the scope of payment/PCI-DSS work. The older CV documents infrastructure and systems roles, but does not alone prove seven years of software/data engineering.
- Collect truthful metrics from prior projects: latency, deployment lead time, release frequency, incident rate, cost, system count, user count, or team count. Use approved/public-safe figures only.
- Map experience against job criteria in a simple evidence matrix: `requirement | project/employer | your contribution | result | evidence/contact`.
- Ask former/current colleagues or managers for factual validation where metrics or scope need corroboration.

**Deliverable:** verified chronology and evidence matrix. If it confirms no FMI/DLT experience, mark those as experience gaps rather than trying to wordsmith them away.

### Weeks 3-5: Capital-markets and FMI operations

Learn the trade lifecycle and the responsibilities of market participants: trading, clearing, margin/collateral, settlement, custody, reconciliation, fails, and settlement finality. Understand delivery-versus-payment (DvP), payment-versus-payment (PvP), corporate actions, position records, and common break/risk scenarios. Read the CPMI-IOSCO Principles for Financial Market Infrastructures, focusing on credit/liquidity risk, settlement finality, custody/investment risk, operational risk, and disclosure.

- Draw a lifecycle swimlane for a cash-security trade through clearing, settlement, custody, and reconciliation.
- Create a glossary and explain five failure scenarios: unmatched trade, insufficient funds/securities, late instruction, duplicate event, and inconsistent positions.
- Interview someone with real clearing, custody, or settlement experience if accessible; validate the operational model and terminology.

**Deliverable:** short domain primer plus a settlement-risk control matrix. This demonstrates study, not professional FMI experience.

### Weeks 6-8: Engineering proof and API quality

Use the language where you can demonstrate the strongest current ability (Python or Java are already listed in your CV; add Go only after genuine hands-on practice). Build a small service around positions and transaction events.

- Review and document an existing KPMG integration/API project (within confidentiality limits): identify your personal coding/design contribution, API style, contracts, pagination, authentication, error semantics, deployment and operational ownership.
- Where permitted, capture the data-flow design that decouples consumers from producer APIs, including how Azure Data Factory pipelines handle schema changes, retries, failures, and replay.
- Fill evidence gaps by adding unit, integration, contract, and negative-path tests to a portfolio service; automate checks in CI. Track coverage as one signal, not as a quality claim by itself.
- Implement domain logic with separation between API, service, and persistence layers; document key design patterns and trade-offs if these are not already demonstrated by work examples.
- Include structured logs, metrics, health checks, input validation, and a threat model.

**Deliverable:** public-safe repository with README, API spec, tests, CI results, architecture diagram, and a recorded demo. Do not claim seven years of engineering based on this project.

### Weeks 9-11: DLT, smart contracts, and token lifecycle

Learn ledger fundamentals, consensus/finality, permissioning, key custody, privacy boundaries, contract upgrade risks, and failure modes. Study token lifecycle concepts: issuance, transfer, freeze/recovery where applicable, redemption/burn, reconciliation, and audit trail. Build a constrained local-network prototype using a documented platform and test framework; do not represent it as suitable for production or as a regulated FMI implementation.

- Write a threat model covering privileged keys, unauthorized transfers, replay/duplicate events, contract bugs, chain reorganization/finality assumptions, privacy, and operational recovery.
- Test expected and adversarial contract behavior, including authorization and lifecycle transitions.
- Document integration boundaries between a smart contract, off-chain position service, and authoritative records.

**Deliverable:** isolated learning prototype with automated tests, threat model, and limitations. This is portfolio learning, not evidence of professional regulated-DLT experience.

### Weeks 12-14: Google Cloud data, AI, and financial controls

Use Google Cloud Skills Boost or official product documentation and a budget-controlled sandbox. Implement a small pipeline, not a list of services on a CV.

- Model transactional/position data in relational and analytical forms; explain where a relational store, NoSQL store, and BigQuery each fit.
- Ingest events with Pub/Sub, process/transform with Dataflow, persist/query in BigQuery, and expose a controlled retrieval path for a small AI-agent demonstration using Vertex AI.
- Apply IAM least privilege, data classification, regional placement/data residency decisions, encryption, and CMEK where available in the chosen setup.
- Record cost, latency, throughput, error handling, replay behavior, and data lineage; apply a budget alert and remove paid resources when finished.
- Evaluate AI outputs for grounding, access control, explainability, and failure behavior. Do not expose personal or sensitive financial data in a demo.

**Deliverable:** reproducible GCP demo and architecture pack with data model, pipeline, security decisions, cost notes, and measured results. Mark it as an independent project unless delivered for an employer/client.

### Weeks 15-16: Customer discovery, solution pack, and handoff

- Write a concise PRD for a clearly bounded workflow, with users, problem statement, scope/non-goals, assumptions, functional requirements, controls, and success metrics.
- Define two or three Critical User Journeys and measurable acceptance criteria.
- Produce a C4/context diagram, sequence diagram, data-flow diagram, key architecture decisions, risk register, and staged rollout/rollback plan.
- Record a short demo and create an engineering handoff guide with interfaces, test strategy, operations, monitoring, and open questions.
- Use an AI coding assistant only with code review and tests; compare cycle time or defect findings before claiming a productivity improvement.

**Deliverable:** portfolio case study from problem statement through demo and handoff, with a candid section listing what is simulated and what would require real institution integration.

## Resume Update Rules

### Current professional experience that can now be stated

The current KPMG role can accurately include Azure Data Factory ingestion pipelines, modernization of file/manual-upload and direct-database integrations, producer-consumer decoupling, API contract decisions (including pagination and error handling), authentication, Azure API Management authentication/authorization design, APIs for a critical audit-portfolio application, and customer data products for automation and quality-control reporting. Describe the agentic audit solution as under development and the APIs/data products as foundational work; do not imply ownership of a finished agentic solution unless that is accurate.

### Before remaining learning is completed

- Keep remaining claims factual. Do not add DLT, smart contracts, clearing/settlement, BigQuery, Vertex AI, Dataflow, Pub/Sub, CMEK, PRDs, automated-testing expertise, or AI-coding outcomes unless you have actually done that work. Azure integration/API experience is already supported and should be listed as professional experience.
- Verify and retain the newly added pre-2020 roles; add hands-on engineering details only where supported. The expanded timeline establishes broad IT tenure but does not automatically satisfy the seven-year software/data engineering requirement.
- Replace broad claims with verified outcomes and identify your own contribution.

### After the portfolio work is completed

Add a `Selected Projects` section, separate from employment. Example structure, to fill only with completed work and actual measurements:

> **Tokenized-asset position service | Independent project | [dates]**  
> Built a [language]-based API and [platform]-based contract prototype for [clearly defined simulated workflow]; specified [API standard], implemented [tests], and measured [latency/throughput/test result]. Documented [security/settlement assumptions] and limitations; not connected to a production FMI.

> **Financial data pipeline and AI retrieval demo | Independent project | [dates]**  
> Implemented [Pub/Sub/Dataflow/BigQuery/Vertex AI components actually used] for [synthetic dataset/use case], applying [controls actually configured] and measuring [result]. Produced a PRD, [number] user journeys, architecture diagrams, and engineering handoff notes.

In the skills section, list a product only after you have personally used it, and identify project-level skills as project experience rather than production expertise. Keep employment bullets reserved for work actually done in those jobs.

### Professional experience (highest value)

For the role's explicit minimums, seek real supervised delivery: an employer project, client engagement, secondment, or role in the clearing/custody/market-infrastructure ecosystem. Record the business process, your ownership, regulatory/control context, system scale, testing/release responsibilities, and measured outcome. Update the resume only after you can substantiate those details.

## Suggested Learning Sources

- [CPMI-IOSCO: Principles for Financial Market Infrastructures](https://www.bis.org/cpmi/publ/d101a.htm)
- [Google Cloud Skills Boost](https://www.cloudskillsboost.google/paths)
- [BigQuery documentation](https://cloud.google.com/bigquery/docs/introduction)
- [Pub/Sub documentation](https://cloud.google.com/pubsub/docs/overview)
- [Dataflow documentation](https://cloud.google.com/dataflow/docs/overview)
- [Vertex AI documentation](https://cloud.google.com/vertex-ai/docs/start/introduction-unified-platform)
- [Customer-managed encryption keys (CMEK)](https://cloud.google.com/kms/docs/cmek)
- [Google API Design Guide](https://cloud.google.com/apis/design)
- [Solidity documentation](https://docs.soliditylang.org/en/latest/)
- [Hyperledger Besu documentation](https://besu.hyperledger.org/)

Check current course availability, product behavior, and cloud pricing before starting. Use synthetic data and a spend limit for all cloud experiments.
