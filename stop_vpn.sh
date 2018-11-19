#!/bin/bash
set -ve
/opt/cisco/anyconnect/bin/vpn -s << EOF
disconnect
$TOKEN
EOF
