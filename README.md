# ansible-control-machine

An Ansible role to configure an Ansible Control Machine
Installs the following versions of Ansible in Python virtual environments..

- `2.7.10`
- `2.8.0`

## Requirements

Python `2.x` `MUST` be installed on the following (Until Ansible supports Python `3.x`)...

`Fedora 23+`

```bash
sudo dnf -y install python-devel python-dnf
sudo dnf -y group install "C Development Tools and Libraries"
```

`Ubuntu 15.04+`

```bash
sudo apt-get -y install python-simplejson
```

## Role Variables

[defaults/main.yml](defaults/main.yml)

## Dependencies

None

## Example Playbook

```yaml
---
- hosts: all
  become: true
  vars:
  roles:
    - role: ansible-control-machine
  tasks:
```

## Vagrant

Included in the Vagrant/ folder you can spin up a usable Ansible control machine
all contained within a Vagrant environment. Very useful for Windows machines to
perform Ansible provisioning.

```bash
cd Vagrant
vagrant up
```

Once the provisioning of the Vagrant box is complete you can begin using Ansible
versions within the contained Python virtual environments.

```bash
vagrant ssh
source /opt/ansible_virtualenvs/2.1.1.0/bin/activate
```

```bash
vagrant@node0:~$ source /opt/ansible_virtualenvs/2.1.1.0/bin/activate
(2.1.1.0) vagrant@node0:~$ ansible --version
ansible 2.1.1.0
  config file =
  configured module search path = Default w/o overrides
```

As well as choose any of the previous versions of Ansible by replacing the version
in the source command.

```bash
vagrant@node0:~$ source /opt/ansible_virtualenvs/1.9.6/bin/activate
(1.9.6) vagrant@node0:~$ ansible --version
ansible 1.9.6
  configured module search path = None
```

Now pull down some Ansible roles and begin the fun.

And when you are done and ready to cleanup.. Simply run the following:

```bash
./cleanup.sh
```

## License

MIT

## Author Information

Larry Smith Jr.

- [@mrlesmithjr](https://www.twitter.com/mrlesmithjr)
- [EverythingShouldBeVirtual](http://everythingshouldbevirtual.com)
- [mrlesmithjr@gmail.com](mailto:mrlesmithjr@gmail.com)
