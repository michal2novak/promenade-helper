#!/bin/bash
{% for node_name, node_ip in nodes %}
{% if script is defined %}
scp -i {{ script.key_file }} -o "StrictHostKeyChecking no" join-{{ node_name }}.sh {{ script.user }}@{{ node_ip }}:/home/{{ script.user }}
{% else %}
scp -o "StrictHostKeyChecking no" join-{{ node_name }}.sh {{ node_ip }}:/home/root
{% endif %}
{% endfor %}
