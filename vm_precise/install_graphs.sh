#!/usr/bin/expect

spawn "./install_graphs.sh"
expect "<No>"
send  "\r"
expect "<No>"
send "\r"
