cd app && npm run build && cd ../
rm -rf dist
mkdir -p dist
# server
cp -R functions dist/server
cp -R app/.nuxt dist/server/
#client
cp -R app/static dist/client
cp -R app/.nuxt/dist/client/* dist/client/