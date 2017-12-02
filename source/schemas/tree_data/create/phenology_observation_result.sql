/**
 * Possible observation results, like eg. "all leaves are completely brown".
 * type_id describes which type of object is applicable.
 */

create table tree_data.phenology_observation_result (
    ID				integer generated by default as identity primary key,
    type_id			integer references tree_data.phenology_observation_type(id),
    description		varchar(50) not null,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null
);