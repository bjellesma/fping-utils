mkdir -p fping-utils
cd fping-utils
echo "Please enter the first IP in your range (example: 127.0.0.1)"
read startIP
echo "Please enter the last IP in your range (example: 127.0.0.254)"
read endIP
$filename="fping$(date).txt"
fping -a -g $startIP $endIP > fping-utils/$filename
echo "Your ping sweep has finished. Please check your fping-utils directory"
