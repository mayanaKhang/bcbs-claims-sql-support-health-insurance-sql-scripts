# bcbs-claims-sql-support-health-insurance-sql-scripts
bcbs-claims-sql-support  health-insurance-Unix &amp; sql -scripts
/
├── policy_queries/
│   └── active_policies.sql
│   └── expired_policies.sql
├── claims_queries/
│   └── pending_claims.sql
│   └── rejected_claims_report.sql
├── member_queries/
│   └── member_lookup_by_id.sql
└── README.md

# BCBS Policy & Health Insurance SQL Scripts

This repository includes SQL scripts used in supporting the BCBS (Blue Cross Blue Shield) Policy & Claims Processing System. These are designed to assist application support engineers with troubleshooting and report generation.

## 📁 Directory Structure

- `policy_queries/`: Scripts related to policy lifecycle (active, expired)
- `claims_queries/`: SQL for analyzing and reporting on insurance claims
- `member_queries/`: Member profile lookup and validation queries

## 🔐 Security Notice

- No real data or PHI (Protected Health Information) is included.
- All examples are dummy or parameterized for safe use in development environments.

## 📌 Usage

You can use these scripts to:
- Validate current policy status
- Review pending or rejected claims
- Lookup member information
