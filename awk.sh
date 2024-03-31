 awk '{ print $1, $3 }' file_1.sh
 echo
awk '{sum+=$3} END {print sum} ' file_1.sh
echo
awk '{ sum += $3 } END { print sum / NR }' file_1.sh
echo
awk '{print substr($1,2,3)}' file_1.sh
echo
awk '{print $NF}' file_1.sh
awk '{ if ($3 > 15000) { print "senior" } else { print "junior" } }' file_1.sh
echo
awk 'function square(x) { return x*x } { print square($4) }' file_1.sh
 awk '{print NR,$0}' file_1.sh
 echo
 awk 'NR==3, NR==6 {print NR,$0}' file_1.sh
 echo
awk '{print NR "- " $1 }' file_1.sh
echo
awk 'NF < 0' file_1.sh
echo
 awk 'length($0) > 10' file_1.sh
 
 
