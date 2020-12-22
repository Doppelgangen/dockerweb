file="/docker-entrypoint-initdb.d/dump.pgdata"
dbname=postgres

echo "Restoring DB using $file"
psql -U postgres postgres < /docker-entrypoint-initdb.d/dump.pgdata