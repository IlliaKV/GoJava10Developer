select nameProject, max(totalSalary)
from project
INNER JOIN (
    select sum(salary) totalSalary
	from developer, developer_project, project
	where developer.idDeveloper=developer_project.idDeveloper and project.idProject=developer_project.idProject
	group by nameProject
) AS child