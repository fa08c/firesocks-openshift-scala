#! /bin/bash

JAR=`dirname $0`/firesocks-proxy-assembly-0.1.jar

# The codec (-c) option below MUST match what you use to start the server.
java -jar $JAR proxy -s ws://$1/ -c XXXX:AES/ECB/PKCS5Padding:128

