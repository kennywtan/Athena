ALTER TABLE users
    ADD COLUMN IF NOT EXISTS organization VARCHAR(255);