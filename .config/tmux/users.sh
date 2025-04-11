#!/bin/bash

#uptime -r | sed -E 's/^([^ ]+ ){2}([^ ]+).*/\2/'
uptime -r | awk '{print $3}'

