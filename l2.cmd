docker run --rm -it --name github-runner  -e GITHUB_OWNER=jduimovich -e GITHUB_PAT=%GITHUB_TOKEN% -e GITHUB_REPOSITORY=graphtuitous      jduimovich/github-runner /bin/sh

