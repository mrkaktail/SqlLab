INSTALL sqlite;

LOAD sqlite;

CALL sqlite_attach (
    'data1/sqlite-sakila.db'
);