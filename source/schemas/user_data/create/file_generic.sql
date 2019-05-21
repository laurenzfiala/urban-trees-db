/**
 * Contains files for user created content.
 */

create table user_data.file_generic (
    id					integer primary key,
    "data"				bytea not null,
    "type"				varchar(50) not null,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null
);