npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment'
git push -f git@github.com:wanndi/desa-bantarjati.git master:gh-page

cd..