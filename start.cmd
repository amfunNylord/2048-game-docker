@echo off

docker build -t amfunNylord/2048-game .

docker run --name game1 -d -p 8082:8080 amfunNylord/2048-game
docker run --name game2 -d -p 8081:8080 amfunNylord/2048-game