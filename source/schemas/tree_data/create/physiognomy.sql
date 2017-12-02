/**
 * Physiognomy data for a tree.
 * 
 * All measurements in this table are stored in centimeters (cm).
 */

create table tree_data.physiognomy (
    ID					integer generated by default as identity primary key,
    tree_id				integer references tree_data.tree(id),
    tree_height			integer not null,
    stem_circumference	integer not null,
    crown_start_height	integer not null,		-- height of crown edge
    crown_width			integer not null, 		-- max width of crown
    observe_dat			timestamp not null,
    --
    cre_dat				timestamp not null,
    mod_dat				timestamp not null,
    cre_usr				varchar(20) not null,
    mod_usr				varchar(20) not null
);