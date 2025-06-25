-- Script: active_policies.sql
-- Purpose: Fetch all currently active policies
-- Author: [Your Name]
-- Date: 2025-06-25

SELECT policy_id, member_id, start_date, end_date, policy_status
FROM policies
WHERE CURRENT_DATE BETWEEN start_date AND end_date
  AND policy_status = 'Active';
