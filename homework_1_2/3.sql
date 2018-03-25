select nameProject, sum(salary) totalSalary
from developer, developer_project, project, skill
where developer.idDeveloper=developer_project.idDeveloper and project.idProject=developer_project.idProject
	and skill.idDeveloper=developer.idDeveloper and nameSkill='Java'
group by nameProject