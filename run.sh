docker build --no-cache --rm -f Dockerfile -t fwbuilder:latest .
docker run -it fwbuilder /bin/bash

git init /opt/rt-n56u
git remote add origin https://bitbucket.org/padavan/rt-n56u.git
git pull origin master
