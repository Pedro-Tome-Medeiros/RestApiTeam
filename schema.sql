 CREATE TABLE team (
	id int NOT NULL auto_increment,
    name varchar(255) not null,
    primary key (id)
); 

CREATE TABLE player (
	id int NOT NULL auto_increment,
    name varchar(255) not null,
	age int,
    team_id int,
	primary key (id),
    FOREIGN KEY (team_id) REFERENCES team(id)
)