-- 2020/11/02: tree editor/diary
-- 2021/05/19: all data
insert into access_data."role"
(id, "name", is_active, cre_dat, mod_dat, cre_usr, mod_usr)
values
(default, 'ROLE_USER', true, now(), now(), user, user),
(default, 'ROLE_PHENOBS', true, now(), now(), user, user),
(default, 'ROLE_ADMIN', true, now(), now(), user, user),
(default, 'ROLE_PHENOBS', true, now(), now(), user, user),
(default, 'ROLE_TREE_EDITOR', true, now(), now(), user, user),
(default, 'ROLE_JOURNAL', true, now(), now(), user, user),
(default, 'ROLE_ALL_DATA', true, now(), now(), user, user);
