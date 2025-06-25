-- Script: member_lookup_by_id.sql
-- Purpose: Fetch member details by Member ID
-- Author: [Your Name]

SELECT member_id, first_name, last_name, dob, policy_id, status
FROM members
WHERE member_id = :member_id; -- Replace :member_id with actual ID or bind variable
