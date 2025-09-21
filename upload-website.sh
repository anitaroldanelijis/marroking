#!/bin/bash

# Configuración
HOST="marroking.com.ar"
USER="marroking"
PASSWORD="${1}"
REMOTE_DIR="/pub_html"      # carpeta en el servidor
LOCAL_DIR="html"               # carpeta con tu sitio

# Subida
lftp -c "
open -u $USER,$PASSWORD $HOST
mirror -R --delete --verbose $LOCAL_DIR $REMOTE_DIR
bye
"