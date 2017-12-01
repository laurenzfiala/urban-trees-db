/**
 * One physical beacon corresponding to a given tree.
 * May, in the future, add info about hardware etc.
 * 
 * TODO maybe change "bluetooth_address" according to techn. requirements later on
 */

create table tree_data.beacon (
    ID					integer generated by default as identity primary key,
    tree_id				integer references tree_data.tree(id),
    bluetooth_address	varchar(20) not null,
    --
    cre_dat				timestamp,
    mod_dat				timestamp,
    cre_usr				varchar(20),
    mod_usr				varchar(20)
);