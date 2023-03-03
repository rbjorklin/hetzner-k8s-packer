Hetzner k8s Packer
==================

.. contents::
   :local:

Introduction
------------
This repo builds an OS image with ``packer`` that is meant to be used in
combination with the cluster-api-provider-hetzner_ project.
The Ansible role was based off of the scripts found here_.


Steps
-----
::

  export HCLOUD_SSH_KEY="<insert name of hetzner ssh key here>"
  export HCLOUD_TOKEN="<insert hcloud token here>"
  make build


License
-------

This project uses the 0BSD_ license.
``SPDX-License-Identifier: 0BSD``

.. _cluster-api-provider-hetzner: https://github.com/syself/cluster-api-provider-hetzner
.. _here: https://github.com/syself/cluster-api-provider-hetzner/tree/e7b7a8233b1ac97abd1f689d17ad29dbc4ffc4c6/templates/node-image/1.23.4-fedora-35-crio/scripts
