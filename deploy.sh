#!/bin/bash

## Replace the authentication key with yours and add the public IP address for the server
rsync -avz -e "sudo ssh -i mykey.pem" site/ user@IPv4_public:/var/www/example
