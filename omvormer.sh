sed -E ':a;N;$!ba;s/\r{0,1}\n/\\n/g'  <<EOF
$1
EOF
