/**
 * Contains data on user levels.
 */

create table user_data."level" (
	id					integer generated by default as identity primary key,
    user_id				integer references access_data."user"(id),
    xp					integer not null default 0,
    "action"			varchar(20) not null,
    --
    cre_dat				timestamp not null,
    cre_usr				varchar(20) not null
);