#!/bin/bash
sass --update .:out --style compact
sed -i -e 's/@charset[^;]*;//' out/*.css
