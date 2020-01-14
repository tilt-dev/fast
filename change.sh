#/bin/sh
sed -re 's/time.Unix\(0, ([0-9]*)\)/time.Unix\(0, '"$(($(date +%s%N)))"'\)/' -i $1/main.go