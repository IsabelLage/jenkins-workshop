set -x
nmp start &
sleep 1
echo $! > .pidfile
set -x