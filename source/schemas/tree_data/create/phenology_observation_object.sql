/**
 * A prespecified list of fixed possible observation objects.
 * This could be "Fruit 1", "Fruit 2" etc.
 * 
 * This should only contain specific objects, not groups. For this refer to
 * tree_data.phenology_observation_type.
 */

create table tree_data.phenology_observation_object (
    ID			integer generated by default as identity primary key,
    type_id		integer references tree_data.phenology_observation_result(id),
    "name"		varchar(50) not null,
    --
    cre_dat				timestamp,
    mod_dat				timestamp,
    cre_usr				varchar(20),
    mod_usr				varchar(20)
);