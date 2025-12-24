-- Adds the vector extension to the database.
-- It is used for vector similarity search capabilities.
-- The vector extension must be installed before using vector types in Prisma.
-- CREATE EXTENSION IF NOT EXISTS "vector";

-- Adds the pgcrypto extension to the database.
-- It is used for generating random UUIDs.
-- The pgcrypto extension must be installed before using gen_random_uuid() in Prisma.
CREATE EXTENSION IF NOT EXISTS "pgcrypto";

-- enable case-insensitive compare without surprises
CREATE EXTENSION IF NOT EXISTS citext;