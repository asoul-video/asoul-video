BEGIN;

ALTER TABLE videos
    DROP COLUMN IF EXISTS vid;

COMMIT;
