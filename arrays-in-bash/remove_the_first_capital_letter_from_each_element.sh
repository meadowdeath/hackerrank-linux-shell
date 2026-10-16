#!/bin/bash
mapfile -t countries
echo "${countries[@]/[A-Z]/.}"
