#!/bin/bash

pip install jupysql duckdb-engine
mc cp s3/eonm/diffusion/istex-search-metadata-small.db ./istex-search-metadata-small.db
