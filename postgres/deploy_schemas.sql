-- Deploy fresh tables
\i '/docker-entrypoint-initdb.d/tables/users.sql'
\i '/docker-entrypoint-initdb.d/tables/login.sql'

-- Deploy initail data
\i '/docker-entrypoint-initdb.d/seed/seed.sql'
