#!/bin/bash

curl -L https://bit.ly/janus-bootstrap | bash

function link_dot {
  ln -s ~/.janus/$1 ~/.$1
}

link_dot gvimrc.after
link_dot gvimrc.before
link_dot vimrc.after
link_dot vimrc.before

pip install -r requirements.txt
