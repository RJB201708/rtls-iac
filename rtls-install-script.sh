cd ~/
cd projects/workspace/rtls
#Building Image
sudo docker build -t rtls-node-image .
#Running Container
sudo docker run --name rtls-node-container -it rtls-node-image

