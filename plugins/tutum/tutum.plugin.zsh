# creates and alias for the tutum command line interface 
# see https://github.com/tutumcloud/cli
# 
# Requires docker to run the cli
# For authentication the environment variables TUTUM_USER and TUTUM_APIKEY are required
alias tutum="docker run -it -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock -e TUTUM_USER=$TUTUM_USER -e TUTUM_APIKEY=$TUTUM_APIKEY --rm tutum/cli"