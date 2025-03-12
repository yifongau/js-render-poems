# What this is

A demo script for printing poems letter by letter in a loop. Uses setInterval() and setTimeout() to achieve variable timing effects.


# Snippet to convert poems to the format expected by the JS

```
sed -E ':a;N;$!ba;s/\r{0,1}\n/\\n/g'  <<EOF
$1
EOF
```
