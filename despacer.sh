# find and replace double, triple, etc. spaces
find $1 -maxdepth 1 -type f -name "*.txt" -exec sed -i '.bak' -E 's/\ {2,}/\ /g' {} \;
# find and replace leading spaces
find $1 -maxdepth 1 -type f -name "*.txt" -exec sed -i '.bak' -E 's/^\ +//g' {} \;
#find and replace trailing spaces
find $1 -maxdepth 1 -type f -name "*.txt" -exec sed -i '.bak' -E 's/\ +$//g' {} \;

# cleanup .bak files
find $1 -maxdepth 1 -type f -name "*.bak" -exec rm {} \;

echo 'All text files in $1 despaced!'