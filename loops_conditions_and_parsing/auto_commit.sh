#!/bin/bash

for script in ./*; do
	chmod +x $script
	git add $script
	git commit -m "added the execute permission for the $script"
done
