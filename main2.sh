#!/bin/bash


curl -X POST -H "Content-Type: application/json" -d $(curl -s https://api.ipify.org?format=json) https://maker.ifttt.com/trigger/ON_CONNECT/json/with/key/bS_UHKN2pJ317WZ2K3YBeK
