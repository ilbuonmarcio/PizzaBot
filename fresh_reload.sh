#!/bin/bash

set -euo pipefail

sudo docker compose down && sudo docker compose build && sudo docker compose up