#!/bin/bash

#Set variables
export WW_FB_ID='23B5TS'
export WW_FB_SECRET='c04499ff8562634a7cd43d8c191ea6bb'
export WW_SYNC_DB='./sqlite.db'
export WW_SYNC_ENCRYPTION_KEY=cgkh1U29V6R0MFteGdHPkcsBRyuprXJuNJP-bYVQcKs=

#start sync
python3 sync.py