create schema tree_data; -- create new schema

create schema access_data; -- create new schema

drop schema public; -- delete default schema

SET search_path TO tree_data; -- only look for table matches in tree_data schema