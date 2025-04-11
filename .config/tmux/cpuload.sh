#!/bin/bash

#uptime -r | sed -E 's/^([^ ]+ ){3}//'
#uptime -r | sed -E 's/^([^ ]+ ){3}([^ ]+).*/\2/'
uptime -r | awk '{print $4}'

