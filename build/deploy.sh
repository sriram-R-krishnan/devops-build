# Stop all running containers
sudo docker stop $(docker ps -a -q)

# Remove all containers
sudo docker rm $(docker ps -a -q)

# Start new container with the latest image
sudo docker-compose up -d
