
docker run --rm -it --name gh-shell  -e GITHUB_OWNER=jduimovich -e GITHUB_PAT=%GITHUB_TOKEN% -e GITHUB_REPOSITORY=graphtuitous      jduimovich/github-runner /bin/sh

