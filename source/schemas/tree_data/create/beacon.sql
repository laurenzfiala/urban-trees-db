/**
 * One physical beacon corresponding to a given tree.
 * May, in the future, add info about hardware etc.
 * 
 * TODO maybe change "bluetooth_address" according to techn. requirements later on
 */

create table tree_data.beacon (
    ID					integer generated by default as identity primary key,
    tree_id				integer references tree_data.tree(id),
    bluetooth_address	varchar(20) not null unique,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null
);