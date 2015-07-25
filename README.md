# Provision My Stuff

This is my own local development environment setup. I keep it easy to provision so that it's easy to blow away and rebuild often.

This uses ansible, because it's awesome. It's also the easiest thing I've found to provision a local environment.


## Usage

1) Set up Github SSH keys: https://help.github.com/articles/generating-ssh-keys/

To determine you have github ssh access right (e.g. keys):

    $ ssh -T git@github.com

    Hi <your github username>! You've successfully authenticated, but GitHub does not provide shell access.

2) Check out the this repo:

    $ git clone git@github.com:jsnrth/local-playbooks.git

3) Provision the environemnt

    $ ./provision.sh
