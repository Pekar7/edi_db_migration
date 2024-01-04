-- Предоставление полных прав на схему
GRANT ALL PRIVILEGES ON SCHEMA edi_reg TO edi_flyway_user;

-- Для предоставления полных прав на все таблицы в схеме (если нужно)
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA edi_reg TO edi_flyway_user;


-- Предоставление полных прав на схему
GRANT ALL PRIVILEGES ON SCHEMA edi_reg TO edi_admin;

-- Для предоставления полных прав на все таблицы в схеме (если нужно)
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA edi_reg TO edi_admin;