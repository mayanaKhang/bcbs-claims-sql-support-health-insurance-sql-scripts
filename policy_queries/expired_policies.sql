-- Script: expired_policies.sql
-- Purpose: Retrieve policies that have expired before today
-- Author: [khan]

SELECT policy_id, member_id, end_date
FROM policies
WHERE end_date < CURRENT_DATE
  AND policy_status = 'Expired';
