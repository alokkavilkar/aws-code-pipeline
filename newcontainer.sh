set +x

docker pull alok1111/alok-app:latest

docker run -d -p 8000:5000 alok1111/alok-app:latest
