#!/bin/bash
snort -i eth1 -A unsock -l /tmp -c /etc/snort/snort.conf

