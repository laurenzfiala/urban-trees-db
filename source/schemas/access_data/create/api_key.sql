/**
 * All acceptable API authorization keys.
 * Used by the REST interface to check access.
 */

create table access_data.api_key (
    api_key 			uuid primary key,
    description			varchar(200) not null,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null
);