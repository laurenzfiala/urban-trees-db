/**
 * One entry in this tables, means one oberservation of 
 * (tree) element "observation_object_id" with result "observation_result_id".
 *
 * It is only allowed to enter one unique observation object per phenology_observation.
 * 
 * See tables for more info:
 * tree_data.phenology_observation_object and tree_data.phenology_observation_result.
 */

create table tree_data.phenology_observation (
    ID						integer generated by default as identity primary key,
    phenology_id			integer references tree_data.phenology(id),
    observation_object_id	integer references tree_data.phenology_observation_object(id),
    observation_result_id	integer references tree_data.phenology_observation_result(id),
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null,
	--
	unique (phenology_id, observation_object_id)
);