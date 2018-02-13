/**
 * Contains image data of phenology observation results
 * for use in the UI.
 * PK is combination of observation result FK and tree species FK, so we can show different images for each species.
 */

create table ui.phenology_observation_result_img (
    result_id 			integer references tree_data.phenology_observation_result(id),
    tree_species_id		integer references tree_data.tree_species(id),
    img_data			bytea not null,
    alt_text			varchar(50) not null,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null,
    --
    primary key (result_id, tree_species_id)
);