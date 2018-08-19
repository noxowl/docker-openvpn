#!/bin/bash

HOST_DOMAIN=''

docker-compose run --rm openvpn ovpn_genconfig -u udp://"${HOST_DOMAIN}"
docker-compose run --rm openvpn ovpn_initpki
