/**
 * One dataset of a beacon at a given time "observe_dat".
 */

create table tree_data.beacon_data (
    ID				integer generated by default as identity primary key,
    beacon_id		integer references tree_data.beacon(id),
    humidity		varchar(20),
    temperature		real,
    observe_dat		timestamp not null,
    --
    cre_dat				timestamp,
    mod_dat				timestamp,
    cre_usr				varchar(20),
    mod_usr				varchar(20)
);