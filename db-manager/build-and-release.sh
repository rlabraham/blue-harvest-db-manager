version=1.0.2

git pull

sh build.sh

docker tag richardleeabraham/blue_harvest_db:latest richardleeabraham/blue_harvest_db:$version
docker push richardleeabraham/blue_harvest_db:$version
docker push richardleeabraham/blue_harvest_db:latest