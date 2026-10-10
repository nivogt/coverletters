# Application Fit Review

**Candidate:** Nicolas Vogt  
**Role:** Solutions Architect, Digital Platforms, Google Cloud  
**Review date:** October 10, 2026  
**Materials reviewed:** Updated Google-targeted resume, shared resume/profile, January 2022 CV, and role posting. This is an evidence-based document review, not a prediction of Google's hiring decision.

## Overall Assessment

The application materials demonstrate 18+ years across IT infrastructure engineering and enterprise architecture, including application portfolio management, cloud governance, platform modernization, regulated delivery, DevOps, and stakeholder alignment. The older CV also documents PCI-DSS compliance support in a payment-services role. These align with the general solution-architecture and customer-delivery aspects of the role.

New information about the current KPMG role materially strengthens the match in integration architecture and API design: the candidate has modernized file/manual-upload and direct-database integrations with Azure Data Factory pipelines, designed contracts and ingestion behavior, published APIs for a critical audit application, and designed authentication/authorization in Azure API Management. These APIs provide a foundation for an agentic audit solution under development; the candidate's specific contribution is described as platform/API groundwork, not delivery of the agent itself.

The fit is currently weak against the posting's domain-specific minimum qualifications. The provided materials do not document FMI clearing, trade reconciliation, settlement-risk work, DLT implementation, smart contracts, or tokenized-asset lifecycle management. The posting explicitly lists these as minimum qualifications, so this is a substantial screening risk, not merely a keyword gap.

## Evidence Present in the Current Materials

- Career chronology from a 2005 internship through current architecture leadership, including infrastructure, systems engineering, consulting, and solution/domain architecture roles.
- Master's degree in Computer Science, Systems & Networks, plus earlier CV-listed Computer Science bachelor's qualifications and an HND in Telecommunications & Networks.
- Domain Architect / Senior Manager at KPMG since 2024, with portfolio strategy across three business domains, solution lifecycle oversight, technical debt and risk management, regulatory alignment, consolidation work, and senior stakeholder engagement.
- At KPMG, refactored file-based, manual-upload, and direct-database integrations using Azure Data Factory pipelines to decouple consuming applications from producer APIs; designed contracts and behavior including pagination, error handling, and authentication.
- Published APIs for a critical audit-portfolio application and designed authentication/authorization in Azure API Management; this work is a foundation for KPMG's agentic audit solution currently being built.
- Designed data products for customer applications, supporting automation routines and quality-control reporting.
- Solutions Architect / Manager at KPMG from 2022 to 2024, with architecture for auditor and consultant workflows, performance optimization, implementation-team guidance, reusable knowledge assets, and Agile/DevOps practices.
- IT Architect at Monext, Crédit Mutuel -- Arkéa from 2020 to 2022, with enterprise architecture, cloud governance, DevOps coaching, project delivery, and CI/CD optimization.
- Systems Engineer at Monext from 2016 to 2020, including systems, virtualization, and storage administration; procedure automation; PCI-DSS compliance and enforcement support; Level 3 incident analysis; capacity planning and reporting.
- Systems/network administration at Tessi Technologies (2013--2016), systems/network/security consulting at Business Geografic -- CIRIL Group (2009--2013), an Atos Worldline traineeship (2008--2009), and a University of Oklahoma traineeship (Apr--Jun 2005) involving an HTML/PHP portal and Cisco firewall rule evaluation/automation.
- Listed skills include Python, C#, Java, AWS, Microsoft Azure, Databricks, Kubernetes, Terraform, Crossplane, ArgoCD, and GitLab.
- The older CV lists AWS and Kubernetes certifications earned from 2021 to 2022; current validity has not been confirmed, so they are not presented as active credentials.

## Main Gaps Against the Posting

### Explicit minimums not evidenced

- Seven years of software or data engineering, with the depth of programming, design patterns, testing frameworks, and API contract design requested. New evidence now supports hands-on solution design and implementation of data ingestion pipelines, API contracts, pagination, error handling, and API security. However, it does not establish seven years specifically in software/data engineering, nor provide enough detail on personal coding, design patterns, automated testing, API standards, or production scale.
- Back-office clearance, trade reconciliation, and transaction settlement-risk mitigation.
- Design and implementation of DLT solutions and smart contracts in regulated FMIs, including tokenized-asset lifecycle management.

### Preferred qualifications not evidenced

- Data residency, CMEK, encryption, or explainable-AI implementation in banking.
- BigQuery, Vertex AI, Dataflow, and Pub/Sub proficiency; current pipeline evidence is Azure Data Factory, which is transferable but not GCP product experience.
- Relational, NoSQL, analytical, lakehouse, or real-time streaming designs with named models such as Star Schema or Data Vault.
- AI-assisted coding outcomes, customer discovery/PRDs, Critical User Journeys, and working demos. The audit APIs are described as foundational to an agentic solution under development, not as a delivered AI-agent implementation.

## Highest-Value Improvements

1. **Resolve the domain minimums honestly.** If you have relevant clearance, reconciliation, settlement, custody, DLT, smart-contract, or tokenization experience, add the project, employer/client context where disclosable, your individual role, system scope, controls, and measurable result. If not, do not imply it; consider roles whose minimum qualifications fit your documented background more closely.
2. **Quantify and make implementation ownership explicit.** For the ADF pipelines and APIs, state how many integrations/consumers were changed, what you personally designed or coded, API style/standards, test strategy, data volumes/latency, and resulting reduction in manual work, coupling, errors, or delivery time. Add programming language and design/testing details only where accurate.
3. **Add concrete outcomes.** Replace general claims about improving performance, delivery, or cost with defensible before/after measures (for example latency, deployment lead time, release frequency, cost, incident rate, or number of systems/teams).
4. **Translate the Azure experience to GCP carefully.** ADF integration patterns, API security, and producer-consumer decoupling are relevant transferable architecture experience. To meet the preferred qualification, gain hands-on GCP experience with BigQuery, Pub/Sub, Dataflow, and Vertex AI, and report it as project experience until used professionally.
5. **Clarify the agentic-audit contribution.** State what the API/data products enable, the current project stage, your specific ownership, and which agent-facing requirements you influenced. Do not imply the agentic solution is already delivered if it remains under development.
6. **Document customer discovery and prototyping.** Include an example showing how you turned an ambiguous business need into requirements, user journeys, success metrics, a demo/POC, and a production handoff.
7. **Verify qualifications and certifications.** Confirm exact degree names/dates and whether the AWS/Kubernetes certifications listed on the older CV are still active before adding them. Zürich is among the stated locations; specify location preference in the application if appropriate.

## Recommendation

The updated resume now shows the broader career progression, PCI-DSS-related payment-services experience, and concrete modern integration/API work. This is a materially stronger transferable match for API, data foundation, and customer-platform responsibilities. The explicit FMI clearing/settlement and regulated DLT/smart-contract minimums remain undocumented and represent a substantial eligibility risk; the role also asks for GCP services not yet evidenced. Do not present integration work as equivalent to FMI/DLT experience.
