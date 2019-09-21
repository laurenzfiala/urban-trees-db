/**
 * Mapping table specifying which observation types apply to which tree species. 
 */

create table tree_data.phenology_observation_type_species (
    species_id		integer 	references tree_data.tree_species(id),
    type_id			integer 	references tree_data.phenology_observation_type(id),
	optional		boolean		not null default false,
	"order"			smallint	not null default 0,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null,
    --
    primary key (species_id, type_id)
);