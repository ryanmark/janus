# My Janus config

These are my tweaks for the [Janus Vim distribution](https://github.com/carlhuda/janus).

## How you use this:

First, install [Janus](https://github.com/carlhuda/janus)

Then:

    git clone git://github.com/rnagle/janus.git ~/.janus
    cd ~/.janus
    git submodule update --init --recursive
    ln -s ~/.janus/vimrc.after ~/.vimrc.after
    ln -s ~/.janus/gvimrc.after ~/.gvimrc.after

## In addition, make sure you have these installed:

For powerline (on OS X):

    brew install ctags-exuberant

For flake8:

    sudo pip install flake8

And install the font [Inconsolata-dz-Powerline.otf](https://gist.github.com/raw/1595572/51bdd743cc1cc551c49457fe1503061b9404183f/Inconsolata-dz-Powerline.otf).
