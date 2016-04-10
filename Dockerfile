FROM wielandbrendel/jupyter-deeplearning:ubuntu-14.04

MAINTAINER Sebastian Schneider <mail@sesc.eu>

ADD requirements.txt /tmp/requirements.txt
RUN pip2 install -r /tmp/requirements.txt

pip2 install git+git://github.com/mila-udem/blocks.git@stable -r https://raw.githubusercontent.com/mila-udem/blocks/stable/requirements.txt

