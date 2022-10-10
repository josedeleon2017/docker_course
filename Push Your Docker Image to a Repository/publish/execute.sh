mkdir nodejs
useradd -m node
chown -R node nodejs
clear
cp -r /usercode/package.json /usercode/nodejs/
cp -r /usercode/.dockerignore /usercode/nodejs/
cp -r /usercode/Dockerfile /usercode/nodejs/
cp -r /usercode/index.js /usercode/nodejs/
cp -r /usercode/Dockerfile.prod /usercode/nodejs/
cp -r /usercode/pushimage.sh /usercode/nodejs/
cd nodejs
clear
docker login -u {{username}} -p {{password}}
chmod +x pushimage.sh
clear
source ./pushimage.sh
