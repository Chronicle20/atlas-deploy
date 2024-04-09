docker stop atlas-%1
docker rm atlas-%1
docker-compose -f docker-compose.yml -f docker-compose-base.yml build --no-cache %1
docker-compose -f docker-compose.yml -f docker-compose-base.yml up -d %1
