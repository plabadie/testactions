echo pausing for $1 seconds before exiting with code $2, additional param $3
echo "default env var GITHUB_HEAD_REF = ${GITHUB_HEAD_REF}"

source ./common.sh

commonFunc

sleep $1
exit $2
