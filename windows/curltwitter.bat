rem curl -x 127.0.0.1:8123 -u user:pass -d status="$1" -d source="cURL" http://twitter.com/statuses/update.xml
rem curl -x 127.0.0.1:8123 -u methuselar:XXXXXXXXX -d status="$1" -d source="cURL" http://twitter.com/statuses/update.xml
curl -x 172.16.110.79:8123 -u methuselar:XXXXXXXXX -d status="%1" -d source="cURL" http://twitter.com/statuses/update.xml
