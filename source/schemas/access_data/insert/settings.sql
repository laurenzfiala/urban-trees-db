insert into access_data.settings
(id, "key", value, cre_dat, mod_dat, cre_usr, mod_usr)
values
(0, 'JWT_SECRET', 'test', now(), now(), user, user);