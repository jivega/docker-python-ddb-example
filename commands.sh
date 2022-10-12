sudo  docker image ls 
sudo  docker container ls -all
sudo  docker build -t python-ddb-example  .
sudo  docker run -it --name python-anywhere3 python-ddb-example bash