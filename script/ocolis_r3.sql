BEGIN;

alter table "package" add unique(serial_number);

COMMIT;