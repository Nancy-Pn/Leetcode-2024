--595. Big Countries--
--https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&envId=top-sql-50--
/* Write your T-SQL query statement below */
select name, population,area from World where area>=3000000 or population >= 25000000