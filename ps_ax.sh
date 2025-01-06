#!/bin/bash
echo 'PID STAT COMMAND' ; awk '{print $1,$3,$2}' /proc/*/stat  2>/dev/null | sort -n
