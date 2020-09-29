echo "Enter basic salary"
read bsal

gross_sal=$((bsal+((bsal/100)*30)+(bsal/100)*20))
echo "Gross salary : $gross_sal"
