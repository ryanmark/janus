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

For flake8:

    sudo pip install flake8

And install the font [Hermit](https://pcaro.es/d/otf-hermit-1.21.tar.gz).

## Misc.

To use my flake8 config, create a symlink as follows:

    cd ~/.config/
    ln -s ~/.janus/config/flake8
