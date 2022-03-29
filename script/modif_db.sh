export PGUSER=ocolis_admin
export PGPASSWORD=ocolis

psql -d ocolis -f ocolis_r2.sql
psql -d ocolis -f ocolis_r3.sql
psql -d ocolis -f ocolis_r4.sql
psql -d ocolis -f ocolis_r5.sql