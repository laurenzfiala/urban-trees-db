alter table
	tree_data.phenology_observation_type_species
add 
	show boolean not null default true;

alter table
	tree_data.phenology_observation_type_species
add 
	optional boolean not null default false;
	
alter table
	tree_data.phenology_observation_type_species
add 
	"order" smallint not null default 0;