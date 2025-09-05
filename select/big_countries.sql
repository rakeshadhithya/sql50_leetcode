-- LINK: https://leetcode.com/problems/big-countries/description/

-- Tables: World(cont, area, pop, gdp)
-- tc & req: SELECT nm, pop, area, FROM (nm, cont, area, pop, gdp), WHERE area >= 3000000 or pop >= 25000000

SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000