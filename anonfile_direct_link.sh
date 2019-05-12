linktofile=$1

while read line; do
  direct=$(curl -s "$line" | grep "https://cdn" | tail -n 1 | awk -F[\",] '{print $2}')
  echo "$direct"
done < $linktofile
