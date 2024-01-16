FROM gitpod/workspace-full

#install graphviz
RUN sudo apt-get update \ 
    && sudo apt-get -y install graphviz