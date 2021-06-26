while read CVEs
    do echo $CVEs 
        shodan stats --facets tag vuln:$CVEs
        sleep 1
done < CVEs
