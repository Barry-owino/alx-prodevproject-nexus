#!/bin/sh

# Wait for Postgres to be ready
echo "Waiting for database..."

while ! nc -z db 5432; do
  sleep 1
done

echo "Database is up!"
exec "$@"

