#!/bin/bash
scp -i /root/.ssh/id_rsa -o "StrictHostKeyChecking no" join-michal-1.sh kingsalamander@10.0.0.3:/home/kingsalamander
scp -i /root/.ssh/id_rsa -o "StrictHostKeyChecking no" join-michal-2.sh kingsalamander@10.0.0.4:/home/kingsalamander
scp -i /root/.ssh/id_rsa -o "StrictHostKeyChecking no" join-michal-3.sh kingsalamander@10.0.0.5:/home/kingsalamander
