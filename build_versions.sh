# !/bin/bash

set -e

SHORT_COMMIT_HASH=$(git rev-parse --short HEAD)

# Commit to fetch
VAULT_VERSION=latest
VW_VERSION=v2023.8.2

# VaultWarden patch to apply
PATCH_NAME="$VW_VERSION"
