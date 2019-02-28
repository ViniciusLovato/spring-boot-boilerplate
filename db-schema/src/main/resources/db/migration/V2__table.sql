SET SCHEMA 'dashboard';

CREATE TABLE application_table (
    id uuid DEFAULT public.uuid_generate_v4(),
    name VARCHAR NOT NULL,
    PRIMARY KEY (id)
);