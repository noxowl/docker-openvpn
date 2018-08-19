#!/bin/bash

CLIENT=''

docker-compose run --rm openvpn ovpn_getclient "${CLIENT}" > "${CLIENT}".ovpn
