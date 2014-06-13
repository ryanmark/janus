# My Janus config

These are my tweaks for the [Janus Vim distribution](https://github.com/carlhuda/janus).

## How you use this:

First, install [Janus](https://github.com/carlhuda/janus)

Then:

    git clone git://github.com/ryanmark/janus.git ~/.janus
    cd ~/.janus
    git submodule update --init --recursive
    ln -s ~/.janus/vimrc.after ~/.vimrc.after
    ln -s ~/.janus/gvimrc.after ~/.gvimrc.after

## In addition, make sure you have these installed:

For powerline (on OS X):

    brew install ctags-exuberant

For flake8 (super nice python syntax checking):

    sudo pip install flake8
    
For rubocop (super nice ruby style checking):

    sudo gem install rubocop

For Arduino integration:

    sudo pip install ino

And install the font [Inconsolata-dz-Powerline.otf](https://gist.github.com/raw/1595572/51bdd743cc1cc551c49457fe1503061b9404183f/Inconsolata-dz-Powerline.otf).
