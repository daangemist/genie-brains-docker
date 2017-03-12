Gladys
======

This folder contains a `docker-compose.yml` file you can use to spin up to Docker contains:

1. A MariaDB container, which will store its data in the `data` folder.
2. A Gladys container, which will initialize the database on first run, and then run the instance.

# Run

First, modify the `docker-compose.yml` file, and change the _MYSQL_PASSWORD_ and _MYSQL_ROOT_PASSWORD_
environment variables to your own password.

To start, run `docker-compose up`. To run the processes on the background, run `docker-compose up -d`.
In the default configuration this will make Gladys available on port 80.

![Gladys](https://raw.githubusercontent.com/matueranet/genie-brains-docker/master/gladys/gladys.png)

## Configuration

In the welcome screen, create your admin account.

# Access Token

Navigate to _Parameters_ (can be found at the bottom of the left sidebar). Then open _Security_,
this will display the _Gladys API tokens_. In order to be able to use Gladys with genie-router,
create an API key here, and configure it in the genie-router config.
