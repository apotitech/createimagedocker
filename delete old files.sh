#!/bin/bash

#Description: Delete logs 14 days old from /var/log
#Author: Apoti Eri

find /var/log/my_logs/* -mtime +14 -type f -exec ls -l {} \;