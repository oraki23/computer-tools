#!/bin/bash
rclone bisync /home/anthony-v2/Documents/logseq-bisync/ "Onedrive-abrochu:1- Référence/LogSeq" \
--log-file=/home/anthony-v2/log/rclone_bisync.log --log-level INFO \
--max-lock 2m
