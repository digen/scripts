#!/bin/bash
dockerstart
dockerenv
docker start cadeb091a909
docker exec -ti cadeb bash
