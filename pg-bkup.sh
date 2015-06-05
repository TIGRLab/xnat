#!/bin/bash
datestamp=$(date +%Y-%m-%d)
bkuppath='/usr/xnat/spred/db-bkup'

pg_dump \
    --verbose \
    --format=c \
    --compress=7 \
    --username=xnat \
    --no-password \
    --file=${bkuppath}/${datestamp}.sqlc \
    spred

