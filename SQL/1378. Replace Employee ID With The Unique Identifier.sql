--1378. Replace Employee ID With The Unique Identifier--
--https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50--


/* Write your T-SQL query statement below */
select unique_id, name from Employees e left join EmployeeUNI eu
on e.id=eu.id