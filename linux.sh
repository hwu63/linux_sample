#!/bin/bash


echo "Fortinet FortiSandbox Suspicious Test File."
echo "This file is safe and is only to be used for demonstrations."
# Set the content of the eicar file
content='X5O!P%@AP[4\PZX54(P^^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*'
echo "$content" > "$(pwd)/eicar.com"

wget https://secure.eicar.org/eicar.com
