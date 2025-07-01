#!/bin/bash
docker compose -f /mnt/stacks/$1/compose.yml up -d --force-recreate --remove-orphans