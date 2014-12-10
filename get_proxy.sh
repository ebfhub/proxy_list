sed 's/[^,]*,[^,]*,//' proxy_list.csv | tail +2 | sed 's/,High.*//' | sed 's/,Low.*//' | sed 's/,Medium.*//' | sort -u > proxy_countries.csv
