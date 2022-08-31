# Docker Container Mysql Container

Simple mysql database running in docker.

## Getting Started

These instructions will cover usage information and for the docker container 

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage


* You can get start executing in your terminal the follow command

```shell
docker-compose up
```
* The database will be build and start in port `3306` with `users` table. 
#### Environment Variables

* `MYSQL_USER` - DB user name
* `MYSQL_PASSWORD` - DB password
* `MYSQL_ROOT_PASSWORD` - DB root password
* `MYSQL_DATABASE` - DB name

#### Volumes

* `/init/01.sql` - DB default file 

## Built With

* mysql v8.0
* docker compose v2.6.1

## Find Us

* [GitHub](https://github.com/DeividAlmeida)

## Contributing

Please contact me for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **Deivid Almeida** 
