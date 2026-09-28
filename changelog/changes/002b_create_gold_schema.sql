--liquibase formatted sql

--changeset estudiante:002b
CREATE SCHEMA IF NOT EXISTS workspace.gold
COMMENT 'Capa Gold - Star Schema UCV Retail';

--rollback DROP SCHEMA IF EXISTS workspace.gold;
