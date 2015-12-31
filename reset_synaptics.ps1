
# stop synaptics servise...
spsv SynTPEnhService

# kill the apps that do not die with the service...
ps syntp* | kill -force

# start the service again...
sasv SynTPEnhService

