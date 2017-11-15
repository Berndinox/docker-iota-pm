#!/bin/bash

a="${API:-http://127.0.0.1:14625}"

iota-pm -i $a -p 0.0.0.0:80
