export PGUSER=postgres
export PGPASSWORD=js4life
export PGDATABASE=ocolis

psql -f ocolis_r2.sql
psql -f ocolis_r3.sql
psql -f ocolis_r4.sql
psql -f ocolis_r5.sql