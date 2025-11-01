gssg --dest docs --url 'https://dwil.xyz'

echo "Cleaning static files.."
rm -rf docs/files
mkdir -p docs/files
echo "Copying static files.."
cp -r files docs
echo "Setting up custom domain"
echo "dwil.xyz" > docs/CNAME
