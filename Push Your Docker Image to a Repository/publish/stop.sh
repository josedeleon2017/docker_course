docker stop $(docker ps -aq) 
clear
docker rm $(docker ps -aq) 
clear
docker network prune -f
clear  
docker volume rm $(docker volume ls --filter dangling=true -q)
clear
docker rmi -f $(docker images -qa)
clear