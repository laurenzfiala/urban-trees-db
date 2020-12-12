/**
 * Contains files for user created content.
 */

create table user_data.content_file (
    id					integer primary key,
	-- CONTENT
	content_id			varchar(50) not null references user_data.content_registry(content_id),
	-- FILE
    "data"				bytea not null,
    "type"				varchar(100) not null,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null
);