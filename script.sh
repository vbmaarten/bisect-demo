result=$(node odd.js)
[ $((result%2)) -eq 1 ] && exit 0
exit 1
