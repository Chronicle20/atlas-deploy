docker-compose -f docker-compose.yml -f docker-compose-base.yml down
docker-compose -f docker-compose.yml -f docker-compose-base.yml build --no-cache
docker-compose -f docker-compose.yml -f docker-compose-base.yml up -d
