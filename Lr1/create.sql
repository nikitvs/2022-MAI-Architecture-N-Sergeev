CREATE TABLE Person (
    id int NOT NULL AUTO_INCREMENT, 
    login VARCHAR(256) NOT NULL, 
    first_name VARCHAR(256), 
    last_name VARCHAR(256), 
    age VARCHAR(256),
    PRIMARY KEY (id)
);


INSERT INTO Person 
    (login, first_name, last_name, age) 
VALUES
    ('Ivan123', 'Ivan', 'Ivanov', 20);