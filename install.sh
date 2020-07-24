#!/usr/bin/env bash

chmod +x dimshift
cp ./dimshift /usr/local/bin/

if [ $? -eq 0 ]; then
	echo DONE!
fi
