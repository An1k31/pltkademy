#!/bin/bash
for i in $(seq 1 10); do echo $(openssl rand -base64 1000) > "./file${i}"; done