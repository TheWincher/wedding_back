#!/bin/sh
echo "=== DEBUG ==="
echo "DATABASE_URL=$DATABASE_URL"
echo "ADMIN_CODE=$ADMIN_CODE"
echo "FRONTEND_URL=$FRONTEND_URL"
echo "PORT=$PORT"
ls -la /app
echo "=== STARTING BACKEND ==="
./wedding_list_backend
