#!/bin/bash

while read CVEs
    do echo $CVEs 
    while read Ports
        do echo "Port: $Ports"
        shodan count port:"$Ports" vuln:$CVEs
        sleep 1
        done < Ports
done < CVEs


