tredaingreso.com.        IN  SOA ns1.tredaingreso.com. jhon.tredaingreso.com. 2020120701 7200 3600 1209600 3600
server1.ejemplo.com.    IN  A   192.168.20.170
server2.ejemplo.com.    IN  A   192.168.20.230
server3.ejemplo.com.    IN  A   192.168.20.120
www.ejemplo.com.        IN  CNAME   server1
