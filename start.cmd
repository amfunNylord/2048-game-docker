@echo off

docker build -t amfunNylord/2048-game .

docker run -d -p 8080:8080 amfunNylord/2048-game
docker run -d -p 8081:8080 amfunNylord/2048-game