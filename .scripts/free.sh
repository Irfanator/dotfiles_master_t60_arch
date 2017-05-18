echo "/ $(df / --total -k -h  --output=source,avail | tail -1 | tr -s ' ' | cut -d' ' -f2)"
