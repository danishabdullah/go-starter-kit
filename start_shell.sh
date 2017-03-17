#!/bin/bash
PACKAGE_DIR="/go/src/app"
TMP_NODE_MODULES="/tmp/node_modules"

cd $PACKAGE_DIR

cd $PACKAGE_DIR
if [ -d "$PACKAGE_DIR/node_modules" ]; then
	echo "node_modules exist, will not execute mv"
else
  mv $TMP_NODE_MODULES .
fi


# start serve
make serve