# Laurenz Fiala, 2017/12/02
#
# Copies all table creation scripts in this directory to 
# a single file which can be executed at once easily.
#
# If a new table is added, please add it here as well.

cat \
tree_genus.sql \
tree_species.sql \
city.sql \
tree_location.sql \
tree.sql \
tree_age.sql \
beacon.sql \
beacon_data.sql \
physiognomy.sql \
phenology.sql \
phenology_observation_type.sql \
phenology_observation_object.sql \
phenology_observation_result.sql \
phenology_observation.sql \
phenology_observation_type_species.sql \
> _tree_data_create_script.sql