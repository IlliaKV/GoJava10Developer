create database myitcompany;

create table Developer(
	idDeveloper int auto_increment primary key, 
    firstName varchar(200),
    lastName varchar(200),
    sex bool,
    age int
);

create table Skill(
	idSkill int auto_increment primary key, 
    nameSkill varchar(200),
    levelSkill varchar(200),
    idDeveloper int not null,
    foreign key (idDeveloper) references developer(idDeveloper)
);

create table Customer(
	idCustomer int auto_increment primary key, 
    firstName varchar(200),
    lastName varchar(200),
    phone varchar(20)
);

create table Company(
	idCompany int auto_increment primary key, 
    nameCompany varchar(200),
    phone varchar(20)
);

create table Project(
	idProject int auto_increment primary key, 
    nameProject varchar(200),
    idCustomer int not null,
    idCompany int not null,
    foreign key (idCustomer) references customer(idCustomer),
    foreign key (idCompany) references company(idCompany)
);

create table Developer_Project(
    idDeveloper int not null,
    idProject int not null,
    foreign key (idDeveloper) references developer(idDeveloper),
    foreign key (idProject) references project(idProject)
)