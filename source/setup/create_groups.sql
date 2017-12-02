/*
 * Group creation.
 */

create group superusers with SUPERUSER NOCREATEDB;

create group users with NOSUPERUSER NOCREATEDB NOCREATEROLE;

