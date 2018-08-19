#!/bin/bash

CLIENT=''

docker-compose run --rm openvpn easyrsa build-client-full "${CLIENT}" nopass  
