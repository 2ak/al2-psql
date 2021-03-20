#!/bin/bash

sudo yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

sudo tee /etc/yum.repos.d/pgdg.repo<<EOF
[pgdg13]
name=PostgreSQL 13 for RHEL/CentOS 7 - AARCH64
baseurl=https://download.postgresql.org/pub/repos/yum/13/redhat/rhel-7-aarch64
enabled=1
gpgcheck=0
EOF

sudo yum -y install postgresql13

