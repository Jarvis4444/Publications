while read CVEs
    do echo $CVEs 
        shodan stats --facets product vuln:$CVEs
        sleep 1
done < CVEs
