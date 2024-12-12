#!/bin/sh

export VAULT_ADDR='http://vaulthost:8200'
export VAULT_TOKEN='00000000-0000-0000-0000-000000000000'

sleep 10

vault kv put -mount=secret secrets SecretKey=7Kx2mP8qv6WzR9tL0jH3nB5sY1D4gF7c IssuerKey=GO_AuctionHouse MongoConnectionString=mongodb://admin:1234@mongodb:27017

while :
do
    sleep 3600
done