#!/bin/bash
while read CVEs; do #Reading the CVEs file.
  echo $CVEs #Prints the CVE ID into the console or file output
  shodan count vuln:$CVEs #Runs the command that counts the number of vulnerable devices. The "$CVEs" will be replaced with the CVE ID.
  sleep 1 #Sleeps 1 second inbetween request to counter failed searching
done < CVEs #Finishes the while loop when the CVEs file has reached the end.
