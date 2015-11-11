#! /bin/bash

JAR=`dirname $0`/firesocks-proxy-assembly-0.1.jar

# Replace the codec (-c) option below with your own. YOUR ARE WARNED!
# A valid codec looks like (password:algorithm/mode/padding:[keyLen]).
java -jar $JAR server -b $1 -c XXXX:AES/ECB/PKCS5Padding:128

