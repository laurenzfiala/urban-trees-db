create table tree_data.tree_species (
    id				integer generated by default as identity primary key,
    genus_id		integer references tree_data.tree_genus(id),
    species			varchar(50) not null,
    --
    cre_dat			timestamp not null,
    mod_dat			timestamp not null,
    cre_usr			varchar(20) not null,
    mod_usr			varchar(20) not null
);