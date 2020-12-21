Docker interpretation of my web project.
Access by localhost:8080/
It have some issues like:
1. To start one need to create database named "webdb" at ./db/data/ (What I do is: 
connecting to container and create database out there).
	1.1 psql -U postgres webdb < /docker-entrypoint-initdb.d/dump.pgdata
	1.2 Or: CREATE TABLE units (id SERIAL PRIMARY KEY, age INT NOT NULL, 
	name VARCHAR(50) NOT NULL, surname VARCHAR(50) NOT NULL, email VARCHAR(50));
2. Recompose docker.
3. Only one db is accessible (webdb) and one table(units) hard locked both in postgres and artifact's part.
4. Already exploded war mounts directly into ROOT page of tomcat.