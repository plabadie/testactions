echo pausing for $1 seconds before exiting with code $2, additional param $3

source ./common.sh

commonFunc

sleep $1
exit $2
