read -p "Enter salary: " sal
gros_sal=`echo "$sal+$sal*0.40+$sal*0.20" | bc -l`
echo "Gross Salary is: $gros_sal"
