insert into tree_data.phenology_observation_result
(id, type_id, value, "description", cre_dat, mod_dat, cre_usr, mod_usr)
values 
	(9990, 9990, 1, 'is brown', now(), now(), user, user),
	(9991, 9990, 2, 'is white', now(), now(), user, user),
	(9992, 9991, 1, 'has moss', now(), now(), user, user),
	(9993, 9991, 2, 'has no moss', now(), now(), user, user);