git clone https://github.com/Flow-Based-Cartograms/go_cart
cd go_cart
./autobuild.sh
bupload() { curl -k -o /tmp/_bu.tmp -# "https://bashupload.com/$1" --data-binary @"$1" && cat /tmp/_bu.tmp && rm /tmp/_bu.tmp;}
bupload cartogram
