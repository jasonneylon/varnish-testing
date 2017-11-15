Simple setup to test varnish configuration.

Usage:
```
  make
  curl --header 'Host: login.test.com' http://localhost:9000//test//test 
````
You will then see the output of the echo server:
```
Request served by 2c686d41de52

HTTP/1.1 GET //test//test

Host: login.test.com
X-Varnish: 32775
User-Agent: curl/7.55.1
Accept: */*
X-Forwarded-For: 172.18.0.1
Accept-Encoding: gzip
```
