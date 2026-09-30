#!/bin/bash
uniq -ci | tr -s ' ' | sed 's/^[ \t]*//'