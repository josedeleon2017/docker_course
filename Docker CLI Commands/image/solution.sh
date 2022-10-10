## Build an image from Dockerfile named myimage.
docker image build -t myimage .
## Build an image from mybuildfile.txt named mybuildimage.
docker image build -f mybuildfile.txt -t mybuildimage .
## Add a tag latest to any of the images built above. The repository name should be helloworld.
docker tag myimage {{username}}/helloworld:latest
## Or:
docker tag mybuildimage {{username}}/helloworld:latest
## View the images tagged and built.
docker image ls
docker images
## Push the tagged image.
docker push {{username}}/helloworld
## Or:
docker push {{username}}/helloworld:latest