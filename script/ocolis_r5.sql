BEGIN;

alter table package add request_time timestamp with time zone default now();
alter table package add expedition_time timestamp with time zone default null;
alter table package add delivered_time timestamp with time zone default null;

COMMIT;