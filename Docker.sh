#!/bin/bash

#Author : Glad
#Date : 10/29/2022

#Uninstall old versionsí´—
#Older versions of Docker were called docker or docker-engine. If these are installed, uninstall them, along with associated dependencies.

sudo yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine

#Itâ€™s OK if yum reports that none of these packages are installed.
