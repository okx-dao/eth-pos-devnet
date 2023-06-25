rm -rf ./execution/geth
rm -rf ./consensus/beacondata
rm -rf ./consensus/genesis.ssz
rm -rf ./consensus/validatordata
docker-compose down
rm -rf ./consensus/wallet
docker-compose up -d
