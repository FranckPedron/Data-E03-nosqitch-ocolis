BEGIN;

alter table package rename column volume to height ;
alter table package add width float default 1;
alter table package add depth float default 1;

COMMIT;