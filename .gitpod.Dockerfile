FROM gitpod/workspace-full
                    
USER gitpod

RUN apt-get update && apt-get -y install apache2 php libapache2-mod-php php-curl php-gd php-mbstring php-xml php-xmlrpc


# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
