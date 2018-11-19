#!/bin/bash
set -ve
TOKEN=$(python `dirname "$0"`/totp.py 2>&1)
NAME=your-okta-account
PASSWORD=your-okta-password
/opt/cisco/anyconnect/bin/vpn -s << EOF
connect Xian DC
0
$NAME
$PASSWORD
4
$TOKEN
EOF
