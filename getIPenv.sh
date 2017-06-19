#!/usr/bin/env bash
 
# get ip of running machine
export DOCKER_CONSUL_IP="$(docker-machine ip nb-consul)"
export DOCKER_nb1_IP="$(docker-machine ip nb1)"
export DOCKER_nb2_IP="$(docker-machine ip nb2)"
export DOCKER_nb3_IP="$(docker-machine ip nb3)"
