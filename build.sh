gssg --url 'https://dwil.xyz'

echo "Cleaning static files.."
rm -rf static/files
mkdir -p static/files
echo "Copying static files.."
cp -r files static
echo "Setting up custom domain"
echo "dwil.xyz" > static/CNAME
