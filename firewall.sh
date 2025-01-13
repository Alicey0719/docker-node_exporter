#!/bin/sh

firewall-cmd --zone=public --add-port=9100/tcp --permanent
firewall-cmd --reload
