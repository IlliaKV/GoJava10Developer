select avg(salary)
from developer, developer_project, project
where developer.idDeveloper=developer_project.idDeveloper and project.idProject=developer_project.idProject
	and nameProject = (
		select nameProject
		from project
		where cost = (
			select min(cost) minCost
			from project
		)
    )