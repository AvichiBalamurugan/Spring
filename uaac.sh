/usr/bin/expect -f - <<EOD
spawn uaac target https://ec2-54-255-164-233.ap-southeast-1.compute.amazonaws.com/uaa --skip-ssl-validation
expect eof
spawn /usr/bin/expect -f - <<EOD
spawn uaac token owner get
expect "Client ID:"
send "opsman\r"
expect "Client secret:"
send "\r"
expect "User name:"
send "pcfopsadmin\r"
expect "Password:"
send "pcfops123\r"
expect eof
spawn /usr/local/bin/uaac -f - <<EOD
spawn uaac context
expect eof
