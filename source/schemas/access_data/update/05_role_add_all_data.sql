insert into access_data."role"
(id, "name", is_active, cre_dat, mod_dat, cre_usr, mod_usr)
values
(default, 'ROLE_ALL_DATA', true, now(), now(), user, user);

