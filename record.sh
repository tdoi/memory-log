#!/bin/bash

DIR=`dirname $0`
LOG_FILE=${DIR}/logs/`date "+%Y%m%d"`.log

date "+%Y/%m/%d %H:%M:%S" >> $LOG_FILE
free -m -h >> $LOG_FILE

