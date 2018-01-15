
function cvt
{
	f=$1
	echo $(echo $f | sed -e 's/ /_/g' -e 's/,/./g' -e 's/"//g' -e "s/'//g" -e 's/\n//g' -e "s/[\(\)]*//g" -e 's/&/n/g')
}


while read f; do
	fname=$(echo $f | sed -e 's/ /_/g' -e 's/,/./g' -e 's/"//g' -e "s/'//g" -e 's/\n//g' -e "s/[\(\)]*//g" -e 's/&/n/g')
	if [ "$f" != "$fname" ]; then
		mv "$f" "$fname"
	fi
done < dirs

while read f; do
	fname=$(echo $f | sed -e 's/ /_/g' -e 's/,/./g' -e 's/"//g' -e "s/'//g" -e 's/\n//g' -e "s/[\(\)]*//g" -e 's/&/n/g')
	if [ "$f" != "$fname" ]; then
		mv "$f" "$fname"
	fi
done < list
