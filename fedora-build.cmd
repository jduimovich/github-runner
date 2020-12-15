 

set CONTAINER=jduimovich/github-runner-fd  
docker build -f Dockerfile.fedora -t %CONTAINER%    . 
echo docker push %CONTAINER%  
