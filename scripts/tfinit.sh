#!/bin/bash

# defive STATE_FILE from current directory
export STATE_FILE=${CHECKPOINT_SERVER}$(basename "$PWD").tfstate

terraform init -backend-config="storage_account_name=$STORAGE_ACCOUNT_NAME" \
   -backend-config="container_name=$BLOB_CONTAINER_NAME" \
   -backend-config="key=$STATE_FILE" \
   -backend-config="access_key=$ACCOUNT_KEY" 
