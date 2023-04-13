#!/bin/bash

export PGPASSWORD='pwd'
psql -U 'usr' -d 'aemotor' -a -f /sql/seed.psql