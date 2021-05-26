# find and replace double-spaces
sed -i '.bak' 's/\ \ /\ /g' $1
# find and replace leading spaces
sed -i '.bak' 's/^\ //g' $1
#find and replace trailing spaces
sed -i '.bak' 's/\ $//g' $1
# cleanup .bak files
rm ${1}.bak

echo $1 'cleaned up!'