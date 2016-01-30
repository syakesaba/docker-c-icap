#!/bin/bash
# encoding: utf-8

mkdir -p /var/run/c-icap && chown c-icap:c-icap /var/run/c-icap
c-icap -D -N -f /etc/c-icap/c-icap.conf
