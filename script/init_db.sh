export PGUSER=postgres
export PGPASSWORD=js4life

createuser ocolis_admin

createdb ocolis -O ocolis_admin

export PGDATABASE=ocolis

psql -f ocolis.sql

psql -f import_data.sql