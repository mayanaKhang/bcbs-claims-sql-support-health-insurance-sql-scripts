-- Script: rejected_claims_report.sql
-- Purpose: Generate a report of rejected claims with reasons
-- Author: khan

SELECT claim_id, member_id, rejection_reason, claim_date, amount
FROM claims
WHERE status = 'Rejected'
ORDER BY claim_date DESC;
