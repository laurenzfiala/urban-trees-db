/**
 * All users with access to the project-account.
 * Used by the REST interface to check access.
 */

create table access_data.user_role (
    user_id						integer not null references access_data."user"(id),
    role_id						integer not null references access_data."role"(id),
    --
    cre_dat						timestamp not null,
    mod_dat						timestamp not null,
    cre_usr						varchar(20) not null,
    mod_usr						varchar(20) not null,
    --
    unique (user_id, role_id)
);