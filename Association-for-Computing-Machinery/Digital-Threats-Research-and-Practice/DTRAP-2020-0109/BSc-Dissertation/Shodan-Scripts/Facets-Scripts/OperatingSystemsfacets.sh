while read CVEs
    do echo $CVEs 
        shodan stats --facets os vuln:$CVEs
        sleep 1
done < CVEs
