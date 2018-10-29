insert into access_data."user"
(id, username, password, is_active, is_credentials_non_expired, last_login_dat, cre_dat, mod_dat, cre_usr, mod_usr)
values
(9990, 'test', '$2a$10$92OWgEsYdRypKaCWQVtPteoVsJTP3VKWb41uyTYWnoz/hgDBv3XXO', true, true, null, now(), now(), user, user);