CREATE SCHEMA IF NOT EXISTS utmn;

CREATE TABLE IF NOT EXISTS utmn.student -- Добавлено IF NOT EXISTS для таблицы
(
    id                         bigserial                           NOT NULL,
    fio                        varchar(128)                        NOT NULL
);
COMMENT ON TABLE utmn.student IS 'Таблица для хранения информации о судентах';
COMMENT ON COLUMN utmn.student.fio IS 'ФИО';
