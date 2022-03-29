BEGIN;

alter table "package" alter column serial_number type text;

COMMIT;