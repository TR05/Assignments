inch=42
fac=12

res=`echo $inch $fac | awk '{print $1 / $2}'`

echo "The result of convertion of 42in to ft is: " $res
