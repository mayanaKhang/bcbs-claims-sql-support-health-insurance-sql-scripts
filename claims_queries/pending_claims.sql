-- Script: pending_claims.sql
-- Purpose: List all claims currently in pending state
-- Author: [Your Name]

SELECT claim_id, member_id, claim_date, amount, status
FROM claims
WHERE status = 'Pending'
ORDER BY claim_date DESC;

