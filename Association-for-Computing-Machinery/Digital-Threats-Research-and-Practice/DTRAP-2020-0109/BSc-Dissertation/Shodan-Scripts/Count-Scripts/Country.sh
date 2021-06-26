while read CVEs
    do echo $CVEs 
    while read CountryCodes
        do echo $CountryCodes #The country code is printed so we can identify when and where Shodan.io search failed.
        shodan count Country:$CountryCodes vuln:$CVEs
        sleep 1
        done < CountryCodes
done < CVEs
