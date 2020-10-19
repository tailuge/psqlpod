FROM gitpod/workspace-postgres

# add your tools here
RUN sudo apt-get update \
 && sudo apt-get install emacs -y \
 && sudo apt-get install telnet -y \
 && sudo apt-get install dnsutils -y
 
