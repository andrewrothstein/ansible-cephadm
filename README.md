andrewrothstein.cephadm
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-cephadm.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-cephadm)

Installs [cephadm](https://docs.ceph.com/docs/master/cephadm/)

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.cephadm
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
