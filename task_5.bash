#!/bin/bash
find . -type d \( ! -name . -prune \) | grep -c '^'
