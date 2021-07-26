#!/bin/bash
for i in $(seq 1 10); do echo $(cat /dev/random | head -c 1000) > "./file${i}"; done