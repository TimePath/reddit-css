#!/bin/bash
sass --update .:out
sed -i -e 's/^@charset.*$//g' out/*.css
