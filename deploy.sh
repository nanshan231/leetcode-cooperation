#!/bin/bash
PROG_NAME=$0
ACTION=$1
APP_HOME=/home/admin/application

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

stop_application() {
    echo 'stop the nodejs process'

    PID=`ps ax | grep 'node' | grep 'bin/server.js' | awk '{print $1}'`
    echo ${PID}
    if [[ ! -z "$PID" ]]; then
    kill -15 $PID
    else
     echo 'can not find the process id for nodejs'
    fi
}

start() {
    start_application
}

stop() {
    stop_application
}

case "$ACTION" in
    start)
        start
    ;;
    stop)
        stop
    ;;
    *)
        usage
    ;;
esac