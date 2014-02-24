apt-get install -y software-properties-common python-software-properties python g++ make
add-apt-repository ppa:chris-lea/node.js
apt-get update
apt-get install nodejs npm
npm config set registry http://registry.npmjs.org/
npm install
