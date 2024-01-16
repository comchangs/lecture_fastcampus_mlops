#!/bin/bash

docker compose exec -it -u root airflow-worker /bin/bash -c '/usr/sbin/sshd'