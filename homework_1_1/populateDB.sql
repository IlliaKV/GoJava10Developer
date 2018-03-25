insert into developer(firstName, lastName, sex, age) values
('Владимир', 'Ткач', true, 25), 
('Валентин', 'Кульма', true, 21),
('Анна', 'Долгова', false, 22), 
('Валерий', 'Бульба', true, 27),
('Иван', 'Конторов', true, 26);

insert into skill(nameSkill, levelSkill, idDeveloper) values
('Java',	'Middle',	1),
('C++',		'Junior',	1),
('C#',		'Junior',	1),
('Java',	'Junior',	2),
('JS',		'Junior',	2),
('JS',		'Middle',	3),
('Java',	'Middle',	4),
('C++',		'Junior',	4),
('C#',		'Junior',	4),
('JS',		'Middle',	4),
('Java',	'Middle',	5),
('C++',		'Middle',	5),
('C#',		'Middle',	5);

insert into customer(firstName, lastName, Phone) values
('Валерий', 'Годун', '0938765544'),
('Антон', 'Грошовый', '0508902233'),
('Иван', 'Тушов', '0932347766');

insert into company(nameCompany, phone) values
('ТОВ АНДРОИД ГЕЙМ', '0937608989'),
('ТОВ ГОУ САЙТИ', '0931230998');

insert into project(nameProject, idCustomer, idCompany) values
('Игра ЕкстримТрейсинг', 1, 1),
('Игра КонтрАтака', 1, 1),
('Игра Минион', 2, 1),
('Сайт СуперСелГейм', 3, 2);

insert into developer_project(idDeveloper, idProject) values
(1, 13),
(2, 13),
(3, 16),
(4, 13),
(4, 14),
(5, 14)