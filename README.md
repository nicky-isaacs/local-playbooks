# Provision My Stuff

This is my own local development environment setup. I keep it easy to provision so that it's easy to blow away and rebuild often.

This uses ansible, because it's awesome. It's also the easiest thing I've found to provision a local environment.


## Usage

First things first, you will have to clone the repo. This is probably going to drive you towards installing Xcode and the command line tools in order to make `git` available.

```bash
$ git clone git@github.com:jsnrth/local-playbooks.git
```

There are two scripts that do all the things.

`bootstrap.sh` will ensure the environment is ready to roll. It only needs to be run once -- it's a no op if everything is good to go.

```bash
$ ./bootstrap.sh
```

`provision.sh` is the thing that actually does the work. It's basically a wrapper around running `ansible-playbook`, and can/should be run often.

```bash
$ ./provision.sh
```
