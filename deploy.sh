#!/bin/bash
PROG_NAME=$0
ACTION=$1
APP_HOME=/home/admin/leetcode-cooperation

mkdir -p ${APP_HOME}

usage() {
    echo "Usage: $PROG_NAME {start|stop|online|offline|restart}"
    exit 2
}

start_application() {
    echo 'start application'
    cd ${APP_HOME}
    npm run test
}

start() {
    start_application
}

case "$ACTION" in
    start)
        start
    ;;
    *)
        usage
    ;;
esac