# Create REST API using Slim Framework 3 

## Install the Application
- Download / Clone this repo
- composer update
- create table using people.sql
- config db.php for mysql setup
- test API 

| Methods |    URL   |               Actions |
|---------|----------|-----------------------|
| GET     | v1/users  | show all users        |
| GET     | v1/users?param1=value1&param2=value2  | show all users where param1=value1 OR param1=value2 ex: v1/users?email=sagi&name=dwi
| GET     | v1/user/1 | show user with ID 1   |
| POST    | v1/user   | add new user          |
| PUT     | v1/user/1 | update user with ID 1 |
| DELETE  | v1/user/1 | delete user with ID 1 |
