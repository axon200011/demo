#!/bin/bash
isExistApp = `pgrep httpd`
if [[ $isExistApp ]]; then
    echo "Stopping httpd service..."
    service httpd stop
else
    echo "httpd service is not running."
fi