#!/bin/bash
echo "Archiving $1 directory"
mkdir -p ./archived-logs
tar -czvf "$(pwd)/archives/logs_archive_$(date +"%Y%m%d_%H%M%S").tar.gz" -C $1 .
echo "File Saved as logs_archive_$(date +"%Y%m%d_%H%M%S").tar.gz"
