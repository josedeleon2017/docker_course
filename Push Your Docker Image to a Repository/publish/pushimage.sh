docker image build -t {{username}}/challenge:solved .
docker image ls
docker push {{username}}/challenge:solved
docker run -it --rm --name nodecontainer -p 8080:3000 \
{{username}}/challenge:solved