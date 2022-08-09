echo "Switching to master branch"
#git checkout master
echo "Building app....."
npm run build

echo "deploying files to server.."
scp  -r build/* root@129.150.50.69:/var/www/129.150.50.69/

echo "done!"