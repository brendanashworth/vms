# VMs

> A repository full of [Vagrant-ready virtual machines](https://www.vagrantup.com/), ready to spin up for testing applications on platforms you normally can't get your hands on.

## Available Platforms
As of right now, the following are available (please PR to add more!):

* CentOS 7.0
* Debian 7.6
* FreeBSD 10.0
* Ubuntu 12.04
* Ubuntu 14.04

## Provisioning
Go into the directory you want (with Vagrant installed), and run the following:

```sh
$ vagrant up
```

Done. You can then run:

```sh
$ vagrant ssh
```

To SSH into your virtual machine. Enjoy!

## Developing
All of these images should have the tools necessary to build [io.js](https://github.com/iojs/io.js), which was the intended purpose - however, mostly those are only simple developer tools. Pull requests for more tools that have nothing to do with io.js will be welcomed with a warm heart.