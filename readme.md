Docker interpretation of my web project.
Access by localhost:8080/
It have some issues like:
1. Only one db is accessible and one table(units) hard locked both in postgres and artifact's part.
2. Already exploded war mounts directly into ROOT page of tomcat.
3. You can attach your own database (postgres) by adding volume it docker-compose.yml. You will also need table units:
CREATE TABLE units (id SERIAL PRIMARY KEY, age INT NOT NULL, 
	name VARCHAR(50) NOT NULL, surname VARCHAR(50) NOT NULL, email VARCHAR(50));
	
For now it is my web app in docker nutshell as intended to be.