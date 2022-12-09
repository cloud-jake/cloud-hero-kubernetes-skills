docker run -p 4000:80 --name my-app node-app:0.1

curl http://localhost:4000

docker stop my-app && docker rm my-app

docker run -p 4000:80 --name my-app -d node-app:0.1
docker ps

#docker logs [container_id]

cd test

echo "Edit app.js with a text editor of your choice (for example nano or vim) and replace Hello World with another string:"
