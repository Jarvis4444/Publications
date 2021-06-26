while read CVEs
    do echo $CVEs 
        shodan stats --facets device vuln:$CVEs
        sleep 1
done < CVEs
