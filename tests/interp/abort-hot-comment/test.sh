#!/bin/bash
export PYTHONUNBUFFERED=1
rs274 -n 2 -i test.ini -g test.ngc 2>&1
exit 0

