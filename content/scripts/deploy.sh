#!/bin/bash

$PWD/scripts/run_db.sh
$PWD/scripts/run_api.sh
docker ps --all