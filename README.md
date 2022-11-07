# dev-docker

Ruby on Rails / PostgreSQL

## Environment
### 1.docker install
https://hub.docker.com/search/?offering=community&type=edition
install from above

### 2.git clone
git clone in certain directory of your local PC

### 3.clone source code
clone the source code from the repository on `dev-docker-posgres/www/` directory

### 4.Configure ENV

### 5.docker build
Run `docker-compose build` to build.

### 6.Start the container
Run `docker-compose up -d` to start the container.

### 7.Access
If you can access to the http://localhost:3000

## Others
### Container info
dev-docker-posgres_db_1 →　DB container  
dev-docker-posgres_redis_1 →　Redis container  
dev-docker-posgres_web_1　→　Web container 

### ssh to each container
ssh to web container by `docker-compose exec web bash`  
*If you change the part of `web` into `db` or `redis`, you can login via ssh to them.

### DB access
After you login with ssh to db container by `docker-compose exec db bash`, you can login to mysql by ...