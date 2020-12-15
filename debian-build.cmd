
set CONTAINER=jduimovich/github-runner  
docker build  -t %CONTAINER%    . 
echo docker push %CONTAINER%   
