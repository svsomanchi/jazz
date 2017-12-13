#Generate build file from jazz-ui
npm update
ls .
cd jazz-ui
ls .
rm -rf node_modules
echo "calling npm install....................................."
npm install
echo "calling ng set --global ....................................."
ng set --global warnings.versionMismatch=false
echo "calling ng build ....................................."
ng build --prod --aot=false
echo "completed BUILDS ....................................."
ls .
