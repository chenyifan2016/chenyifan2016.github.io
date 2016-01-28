#! /usr/bin/expect
set un [lindex $argv 0]
set pw [lindex $argv 1]
spawn git push

send $un\r\n

send $pw\r\n
expect eof

