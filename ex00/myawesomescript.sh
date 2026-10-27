#!/bin/sh
curl -Is $1 | grep -i location | cut -d ' ' -f 2