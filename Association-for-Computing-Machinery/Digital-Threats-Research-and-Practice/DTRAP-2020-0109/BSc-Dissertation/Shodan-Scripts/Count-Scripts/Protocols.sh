#!/bin/bash

echo "BACnet"
while read CVEs
	do echo $CVEs 
	shodan count port:47808 vuln:$CVEs
	sleep 1
done < CVEs

echo "CODESYS"
while read CVEs
	do echo $CVEs 
	shodan count port:2455 operating system vuln:$CVEs
	sleep 1
done < CVEs

echo "Crimson V3.0"
while read CVEs
	do echo $CVEs 
	shodan count port:789 product:"Red Lion Controls" vuln:$CVEs
	sleep 1
done <  CVEs

echo "DNP3"
while read CVEs
	do echo $CVEs 
	shodan count port:20000 source address vuln:$CVEs
	sleep 1
done < CVEs

echo "EtherNet/IP"
while read CVEs
	do echo $CVEs 
	shodan count port:44818 vuln:$CVEs
	sleep 1
done < CVEs

echo "Factory Interface Network Service"
while read CVEs
	do echo $CVEs 
	shodan count port:9600 response code vuln:$CVEs
	sleep 1
done < CVEs

echo "Fox"
while read CVEs
	do echo $CVEs 
	shodan count port:1911,4911 product:Niagara vuln:$CVEs
	sleep 1
done < CVEs

echo "Highway Addressable Remote Transducer Protocol"
while read CVEs
	do echo $CVEs 
	shodan count port:5094 hart-ip vuln:$CVEs
	sleep 1
done < CVEs

echo "IEC 60870"
while read CVEs
	do echo $CVEs 
	shodan count port:2404 asdu address vuln:$CVEs
	sleep 1
done < CVEs

echo "MELSEC-Q"
while read CVEs
	do echo $CVEs 
	shodan count port:5006,5007 product:mitsubishi vuln:$CVEs
	sleep 1
done < CVEs

echo "Modbus"
while read CVEs
	do echo $CVEs 
	shodan count port:502 vuln:$CVEs
	sleep 1
done < CVEs

echo "PCWorx"
while read CVEs
	do echo $CVEs 
	shodan count port:1962 PLC vuln:$CVEs
	sleep 1
done < CVEs

echo "ProConOS"
while read CVEs
	do echo $CVEs 
	shodan count port:20547 vuln:$CVEs
	sleep 1
done < CVEs

echo "S7 Communication"
while read CVEs
	do echo $CVEs 
	shodan count port:102 vuln:$CVEs
	sleep 1
done < CVEs

echo "Service Request Transport Protocol"
while read CVEs
	do echo $CVEs 
	shodan count port:18245,18246 product:"general eletric" vuln:$CVEs
	sleep 1
done < CVEs

