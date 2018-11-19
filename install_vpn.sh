#!/bin/bash
set -ve
pip install onetimepass
INSTALL_PATH=`dirname "$0"`
echo "alias anyconnect=$INSTALL_PATH/start_vpn.sh" >> $HOME/.bashrc
echo "alias anyconnect=$INSTALL_PATH/start_vpn.sh" >> $HOME/.zshrc
