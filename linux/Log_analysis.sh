#!/bin/bash
sed s/INCORRECT_PASSWORD/ACCESS_DENIED/ LogA.txt | awk '{print $4, $5, $6}'
