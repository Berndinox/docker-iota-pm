## docker-iota-pm

dockerized: https://github.com/akashgoswami/ipm

### IOTA Peer Manager.

IPM is a nodejs program for monitoring and managing IOTA peers connected with your IOTA Reference Implementation (IRI)
To learn more about IOTA, please visit [iota.org](http://iota.org)

### Start
Will be exposed to Port 80

docker run -d -e API="http://myendpoint:14625" -p 80:80 berndinox/docker-iota-pm
