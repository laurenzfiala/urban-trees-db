create table tree_data.tree_genus (
    ID				integer generated by default as identity primary key,
    genus			varchar(50) not null,
    --
    cre_dat			timestamp not null,
    mod_dat			timestamp not null,
    cre_usr			varchar(20) not null,
    mod_usr			varchar(20) not null
);