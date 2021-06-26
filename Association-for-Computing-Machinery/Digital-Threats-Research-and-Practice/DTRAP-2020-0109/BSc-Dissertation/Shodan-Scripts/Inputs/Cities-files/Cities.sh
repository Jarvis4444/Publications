#!/bin/bash
# Scripts need to be ran inside the "Cities_files" folder with the country files and the CVE file!!

while read CVEs
    do echo $CVEs 
    
    while read Argentina
        do echo $Argentina
        shodan count city:$Argentina vuln:$CVEs country:"AR"
        sleep 1
        done < Argentina
        
    while read Australia
        do echo $Australia
        shodan count city:$Australia vuln:$CVEs country:"AU"
        sleep 1
        done < Australia
        
    while read Austria
        do echo $Austria
        shodan count city:$Austria vuln:$CVEs country:"AT"
        sleep 1
        done < Austria

    while read Azerbaijan
        do echo $Azerbaijan
        shodan count city:$Azerbaijan vuln:$CVEs country:"AZ"
        sleep 1
        done < Azerbaijan    

    while read Bahrain
        do echo $Bahrain
        shodan count city:$Bahrain vuln:$CVEs country:"BH"
        sleep 1
        done < Bahrain

    while read Belarus
        do echo $Belarus
        shodan count city:$Belarus vuln:$CVEs country:"BY"
        sleep 1
        done < Belarus
        
    while read Belgium
        do echo $Belgium
        shodan count city:$Belgium vuln:$CVEs country:"BE"
        sleep 1
        done < Belgium

    while read Bolivia
        do echo $Bolivia
        shodan count city:$Bolivia vuln:$CVEs country:"BO"
        sleep 1
        done < Bolivia    

    while read Bosnia
        do echo $Bosnia
        shodan count city:$Bosnia vuln:$CVEs country:"BA"
        sleep 1
        done < Bosnia        

    while read Brazil
        do echo $Brazil
        shodan count city:$Brazil vuln:$CVEs country:"BR"
        sleep 1
        done < Brazil

    while read Bulgaria
        do echo $Bulgaria
        shodan count city:$Bulgaria vuln:$CVEs country:"BG"
        sleep 1
        done < Bulgaria
        
    while read Cameroon
        do echo $Cameroon
        shodan count city:$Cameroon vuln:$CVEs country:"CM"
        sleep 1
        done < Cameroon

    while read Canada
        do echo $Canada
        shodan count city:$Canada vuln:$CVEs country:"CA"
        sleep 1
        done < Canada    

    while read Chile
        do echo $Chile
        shodan count city:$Chile vuln:$CVEs country:"CL"
        sleep 1
        done < Chile        

    while read China
        do echo $China
        shodan count city:$China vuln:$CVEs country:"CN"
        sleep 1
        done < China

    while read Colombia
        do echo $Colombia
        shodan count city:$Colombia vuln:$CVEs country:"CO"
        sleep 1
        done < Colombia
        
    while read CostaRica
        do echo $CostaRica
        shodan count city:$CostaRica vuln:$CVEs country:"CR"
        sleep 1
        done < CostaRica

    while read Croatia
        do echo $Croatia
        shodan count city:$Croatia vuln:$CVEs country:"HR"
        sleep 1
        done < Croatia    

    while read CzechRepublic
        do echo $CzechRepublic
        shodan count city:$CzechRepublic vuln:$CVEs country:"CZ"
        sleep 1
        done < CzechRepublic        

    while read Denmark
        do echo $Denmark
        shodan count city:$Denmark vuln:$CVEs country:"DK"
        sleep 1
        done < Denmark

    while read DominicanRepublic
        do echo $DominicanRepublic
        shodan count city:$DominicanRepublic vuln:$CVEs country:"DO"
        sleep 1
        done < DominicanRepublic
        
    while read Ecuador
        do echo $Ecuador
        shodan count city:$Ecuador vuln:$CVEs country:"EC"
        sleep 1
        done < Ecuador

    while read Egypt
        do echo $Egypt
        shodan count city:$Egypt vuln:$CVEs country:"EG"
        sleep 1
        done < Egypt    

    while read Estonia
        do echo $Estonia
        shodan count city:$Estonia vuln:$CVEs country:"EE"
        sleep 1
        done < Estonia        

    while read Finland
        do echo $Finland
        shodan count city:$Finland vuln:$CVEs country:"FI"
        sleep 1
        done < Finland

    while read France
        do echo $France
        shodan count city:$France vuln:$CVEs country:"FR"
        sleep 1
        done < France
        
    while read Georgia
        do echo $Georgia
        shodan count city:$Georgia vuln:$CVEs country:"GE"
        sleep 1
        done < Georgia

    while read Germany
        do echo $Germany
        shodan count city:$Germany vuln:$CVEs country:"DE"
        sleep 1
        done < Germany    

    while read Greece
        do echo $Greece
        shodan count city:$Greece vuln:$CVEs country:"GR"
        sleep 1
        done < Greece        

    while read Guatemala
        do echo $Guatemala
        shodan count city:$Guatemala vuln:$CVEs country:"GT"
        sleep 1
        done < Guatemala

    while read Hungary
        do echo $Hungary
        shodan count city:$Hungary vuln:$CVEs country:"HU"
        sleep 1
        done < Hungary
        
    while read Iceland
        do echo $Iceland
        shodan count city:$Iceland vuln:$CVEs country:"IS"
        sleep 1
        done < Iceland

    while read India
        do echo $India
        shodan count city:$India vuln:$CVEs country:"IN"
        sleep 1
        done < India    

    while read Indonesia
        do echo $Indonesia
        shodan count city:$Indonesia vuln:$CVEs country:"ID"
        sleep 1
        done < Indonesia        

    while read Ireland
        do echo $Ireland
        shodan count city:$Ireland vuln:$CVEs country:"IE"
        sleep 1
        done < Ireland

    while read Israel
        do echo $Israel
        shodan count city:$Israel vuln:$CVEs country:"IL"
        sleep 1
        done < Israel
        
    while read Italy
        do echo $Italy
        shodan count city:$Italy vuln:$CVEs country:"IT"
        sleep 1
        done < Italy

    while read Japan
        do echo $Japan
        shodan count city:$Japan vuln:$CVEs country:"JP"
        sleep 1
        done < Japan    

    while read Jordan
        do echo $Jordan
        shodan count city:$Jordan vuln:$CVEs country:"JO"
        sleep 1
        done < Jordan        

    while read Kazakhstan
        do echo $Kazakhstan
        shodan count city:$Kazakhstan vuln:$CVEs country:"KZ"
        sleep 1
        done < Kazakhstan

    while read Kenya
        do echo $Kenya
        shodan count city:$Kenya vuln:$CVEs country:"KE"
        sleep 1
        done < Kenya
        
    while read Kuwait
        do echo $Kuwait
        shodan count city:$Kuwait vuln:$CVEs country:"KW"
        sleep 1
        done < Kuwait

    while read Latvia
        do echo $Latvia
        shodan count city:$Latvia vuln:$CVEs country:"LV"
        sleep 1
        done < Latvia    

    while read Lithuania
        do echo $Lithuania
        shodan count city:$Lithuania vuln:$CVEs country:"LT"
        sleep 1
        done < Lithuania        

    while read Malaysia
        do echo $Malaysia
        shodan count city:$Malaysia vuln:$CVEs country:"MY"
        sleep 1
        done < Malaysia

    while read Mexico
        do echo $Mexico
        shodan count city:$Mexico vuln:$CVEs country:"MX"
        sleep 1
        done < Mexico

    while read Morocco
        do echo $Morocco
        shodan count city:$Morocco vuln:$CVEs country:"MC"
        sleep 1
        done < Morocco        

    while read Netherlands
        do echo $Netherlands
        shodan count city:$Netherlands vuln:$CVEs country:"NL"
        sleep 1
        done < Netherlands

    while read NewZealand
        do echo $NewZealand
        shodan count city:$NewZealand vuln:$CVEs country:"NZ"
        sleep 1
        done < NewZealand
        
    while read Nigeria
        do echo $Nigeria
        shodan count city:$Nigeria vuln:$CVEs country:"NG"
        sleep 1
        done < Nigeria

    while read NorthMacedonia
        do echo $NorthMacedonia
        shodan count city:$NorthMacedonia vuln:$CVEs country:"MK"
        sleep 1
        done < NorthMacedonia    

    while read Norway
        do echo $Norway
        shodan count city:$Norway vuln:$CVEs country:"NO"
        sleep 1
        done < Norway        

    while read Pakistan
        do echo $Pakistan
        shodan count city:$Pakistan vuln:$CVEs country:"PK"
        sleep 1
        done < Pakistan

    while read Paraguay
        do echo $Paraguay
        shodan count city:$Paraguay vuln:$CVEs country:"PY"
        sleep 1
        done < Paraguay

    while read Peru
        do echo $Peru
        shodan count city:$Peru vuln:$CVEs country:"PE"
        sleep 1
        done < Peru    

    while read Philippines
        do echo $Philippines
        shodan count city:$Philippines vuln:$CVEs country:"PH"
        sleep 1
        done < Philippines        

    while read Poland
        do echo $Poland
        shodan count city:$Poland vuln:$CVEs country:"PL"
        sleep 1
        done < Poland

    while read Portugal
        do echo $Portugal
        shodan count city:$Portugal vuln:$CVEs country:"PT"
        sleep 1
        done < Portugal
        
    while read Qatar
        do echo $Qatar
        shodan count city:$Qatar vuln:$CVEs country:"QA"
        sleep 1
        done < Qatar

    while read Romania
        do echo $Romania
        shodan count city:$Romania vuln:$CVEs country:"RO"
        sleep 1
        done < Romania    

    while read Russia
        do echo $Russia
        shodan count city:$Russia vuln:$CVEs country:"RU"
        sleep 1
        done < Russia        

    while read SaudiArabia
        do echo $SaudiArabia
        shodan count city:$SaudiArabia vuln:$CVEs country:"SA"
        sleep 1
        done < SaudiArabia

    while read Serbia
        do echo $Serbia
        shodan count city:$Serbia vuln:$CVEs country:"RS"
        sleep 1
        done < Serbia
        
    while read Singapore
        do echo $Singapore
        shodan count city:$Singapore vuln:$CVEs country:"SG"
        sleep 1
        done < Singapore

    while read Slovakia
        do echo $Slovakia
        shodan count city:$Slovakia vuln:$CVEs country:"SK"
        sleep 1
        done < Slovakia    

    while read Slovenia
        do echo $Slovenia
        shodan count city:$Slovenia vuln:$CVEs country:"SI"
        sleep 1
        done < Slovenia        

    while read SouthAfrica
        do echo $SouthAfrica
        shodan count city:$SouthAfrica vuln:$CVEs country:"ZA"
        sleep 1
        done < SouthAfrica

    while read SouthKorea
        do echo $SouthKorea
        shodan count city:$SouthKorea vuln:$CVEs country:"KR"
        sleep 1
        done < SouthKorea
        
    while read Spain
        do echo $Spain
        shodan count city:$Spain vuln:$CVEs country:"ES"
        sleep 1
        done < Spain

    while read Sweden
        do echo $Sweden
        shodan count city:$Sweden vuln:$CVEs country:"SE"
        sleep 1
        done < Sweden    

    while read Switzerland
        do echo $Switzerland
        shodan count city:$Switzerland vuln:$CVEs country:"CH"
        sleep 1
        done < Switzerland        

    while read Taiwan
        do echo $Taiwan
        shodan count city:$Taiwan vuln:$CVEs country:"TW"
        sleep 1
        done < Taiwan

    while read Thailand
        do echo $Thailand
        shodan count city:$Thailand vuln:$CVEs country:"TH"
        sleep 1
        done < Thailand
        
    while read Tunisia
        do echo $Tunisia
        shodan count city:$Tunisia vuln:$CVEs country:"TN"
        sleep 1
        done < Tunisia

    while read Turkey
        do echo $Turkey
        shodan count city:$Turkey vuln:$CVEs country:"TR"
        sleep 1
        done < Turkey    

    while read Ukraine
        do echo $Ukraine
        shodan count city:$Ukraine vuln:$CVEs country:"UA"
        sleep 1
        done < Ukraine        

    while read UnitedArabEmirates
        do echo $UnitedArabEmirates
        shodan count city:$UnitedArabEmirates vuln:$CVEs country:"AE"
        sleep 1
        done < UnitedArabEmirates

    while read UnitedKingdom
        do echo $UnitedKingdom
        shodan count city:$UnitedKingdom vuln:$CVEs country:"GB"
        sleep 1
        done < UnitedKingdom

    while read UnitedStatesofAmerica
        do echo $UnitedStatesofAmerica
        shodan count city:$UnitedStatesofAmerica vuln:$CVEs country:"US"
        sleep 1
        done < UnitedStatesofAmerica        

    while read Uruguay
        do echo $Uruguay
        shodan count city:$Uruguay vuln:$CVEs country:"AU"
        sleep 1
        done < Uruguay

    while read Venezuela
        do echo $Venezuela
        shodan count city:$Venezuela vuln:$CVEs country:"VE"
        sleep 1
        done < Venezuela
        
    while read Vietnam
        do echo $Vietnam
        shodan count city:$Vietnam vuln:$CVEs country:"VN"
        sleep 1
        done < Vietnam
done < CVEs
