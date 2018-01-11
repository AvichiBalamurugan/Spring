orgs=$(cf orgs | tail -n +4)
#orgs=( betaorg performanceorg )
orgsarr=($orgs)
#orgsarr=( "mvishwanathan-pal" )
totalappcount=0
totalAppSizeinMB=0
mode=$1
echo $mode
for i in "${orgsarr[@]}"
do
                cf target -o "$i" > /dev/null
                output=$(cf spaces | tail -n +4)
                arr=($output)
        for j in "${arr[@]}"
                do
                                cf target -o "$i" -s "$j" > /dev/null
                                echo "*******************************************************"
                                echo "ORG : $i | SPACE : $j"
                cf apps | tail -n +4
        appcount=$(cf apps | tail -n +5 | wc -l)
	appSizeinMB=$(cf apps | grep "started" |  awk '{print $4}' | sed -e 's/\G/*1024/g' | sed -e 's/\M//g' | sed -e 's/\ /+/g' | xargs | sed -e 's/\ /+/g' | bc)
        #appStatus=$(cf apps | awk '{print $2}' | tail -n +5)
        if [ ! $appSizeinMB ];then
           appSizeinMB=0
        fi


       # if [ "$appStatus" != "started" ];then
        #   appSizeinMB=0
        #fi

        echo "App Count :  $appcount"
        echo "App Size in the space (In MB) :  $appSizeinMB"
        echo "*******************************************************"
	totalAppSizeinMB=$(expr "$totalAppSizeinMB" + "$appSizeinMB")
        totalappcount=$(expr "$totalappcount" + "$appcount")
       # if [ $mode = "delete" ] && [ $appcount -gt 0 ]
       # then
       #     if [ $i == "blueprint" ] || [ $i == "performanceorg" ] || [ $i == "MS_MVP2_DEV" ]
       #     then
       #         deleteapps=$( cf apps | awk '{print $1}' | tail -n +5 )
       #         echo $deleteapps
       #	delarr=($deleteapps)
       #         for k in "${delarr[@]}"
        #        do
         #         echo "ORG : $i | SPACE : $j | Deleted App : $k" 
	#	  cf delete -r -f $k	
         #       done
          #  fi
       # fi
        done
done
echo "Total App count in this EndPoint :  $totalappcount"
echo "Total App size in this EndPoint(in MB) :  $totalAppSizeinMB"

