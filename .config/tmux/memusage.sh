#!/bin/bash

#free | grep Mem | awk '{print $4/$2 * 100.0}'
free -m | grep 'Mem:' | awk '{print $4}'

