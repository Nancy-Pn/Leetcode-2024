--584. Find Customer Referee--
--https://leetcode.com/problems/find-customer-referee/description/?envType=study-plan-v2&envId=top-sql-50--
/* Write your T-SQL query statement below */
select name from customer where referee_id <> 2 or referee_id is null