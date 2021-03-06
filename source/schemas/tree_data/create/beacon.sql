/**
 * One physical beacon corresponding to a given tree.
 * Hardware settings can be found in tree_data.beacon_settings.
 */

create table tree_data.beacon (
    ID					integer generated by default as identity primary key,
    device_id			varchar(10) not null unique,
    tree_id				integer null references tree_data.tree(id),
    bluetooth_address	varchar(20) not null unique,
    status				varchar(20) not null default 'NEW',
	location_id			integer not null references tree_data.location(id),
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null
);

create index tree_data_beacon_tree_id_index ON tree_data.beacon(tree_id);