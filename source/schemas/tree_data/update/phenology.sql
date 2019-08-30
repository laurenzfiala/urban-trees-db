alter table
	tree_data.phenology
add 
	observers_ref integer null;

alter table
	tree_data.phenology
alter column
	observers drop not null;