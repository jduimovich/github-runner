
set CONTAINER=jduimovich/github-runner 
 
echo docker build  -t %CONTAINER%   --no-cache . 
docker build  -t %CONTAINER%    . 
echo docker push %CONTAINER%  
