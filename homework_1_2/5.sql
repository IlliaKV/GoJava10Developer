select *
from project
where cost = (
	select min(cost) minCost
	from project
)