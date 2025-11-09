#!/bin/sh
echo "=== DEBUG ==="
echo "DATABASE_URL=$DATABASE_URL"
ls -la /app
echo "=== STARTING BACKEND ==="
./wedding_list_backend
