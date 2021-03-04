sudo npm install -g --unsafe-perm now
echo "deploying..."
URL=$(now --docker --public -t $NOW_CONFIG)
echo "running acceptance on $URL"
curl --silent -L $URL 