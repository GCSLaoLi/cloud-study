set -e 
multipass launch -c 4 -d 100G -m 4G -n host01
multipass launch -c 4 -d 100G -m 4G -n host02
multipass launch -c 4 -d 100G -m 4G -n host03
multipass list