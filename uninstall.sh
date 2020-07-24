#!/usr/bin/env bash

rm /usr/local/bin/dimshift

if [ $? -eq 0 ]; then
	echo 'dimshift was removed successfully.'
fi
