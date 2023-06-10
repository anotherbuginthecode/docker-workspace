#!/bin/bash

docker logs es01 | grep Password -A 1 | awk '(NR>1)' | xargs
