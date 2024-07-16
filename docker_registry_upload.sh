docker build --no-cache -t  flowise .

docker login -u rschrei -p '#OnePlusOne99'
docker tag flowise rschrei/flowise
docker push rschrei/flowise

# docker run -d -p 3100:3000 flowise