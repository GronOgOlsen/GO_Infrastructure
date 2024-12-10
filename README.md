Kør denne i projekt roden.
For at fjerne nogle linjeskift som gør at vault-init.sh ikke bliver læst ordenligt:
sed -i 's/\r//' ./Vault-init/vault_init.sh

Kør denne inden du kører docker-compose for at oprette et netværk:
docker network create auctionnetwork
docker network inspect auctionnetwork


