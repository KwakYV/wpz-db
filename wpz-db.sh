#!/usr/bin/env bash

./liquibase --classpath=scripts --logLevel debug --defaultsFile=wpz-db.properties "$@"