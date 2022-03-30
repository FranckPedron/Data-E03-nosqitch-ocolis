BEGIN;

ALTER TABLE package ADD request_time TIMESTAMPTZ NOT NULL DEFAULT now();
ALTER TABLE package ADD expedition_time TIMESTAMPTZ;
ALTER TABLE package ADD delivered_time TIMESTAMPTZ;

COMMIT;