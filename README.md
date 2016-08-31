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

    pip install flake8
    
For rubocop (super nice ruby style checking):

    gem install rubocop

For Arduino integration:

    pip install ino

For find all in project:

    brew install ack

For jscs (javascript style checking):

    npm install -g jscs

For jsonlint (JSON style checking):

    npm install -g jsonlint

## Fonts

Find [powerline-enabled fonts here](https://github.com/powerline/fonts).

Currently using Meslo.

## Misc.

To use my flake8 config, create a symlink as follows:

    cd ~/.config/
    ln -s ~/.janus/config/flake8
