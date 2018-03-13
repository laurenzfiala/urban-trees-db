/**
 * Contains all images uploaded by users for their
 * phenology observation.
 */

create table user_data.phenology_img (
    phenology_id		integer primary key references tree_data.phenology(id),
    img_data			bytea not null,
    img_type			varchar(10) not null,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null
);