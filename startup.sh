#! /bin/bash

clear

cd gitlab-docker
sh ./startup.sh

cd ../

cd jenkins
sh ./startup.sh

cd ../
cd docker-nexus
sh ./startup.sh
