read N

sum=0
average=0

for ((i=1; i<=N; i++)) 
do
    read number
    sum=$(echo "$sum + $number" | bc -l)
done

average=$(echo "$sum / $N" | bc -l)
printf "%.3f\n" "$average"
