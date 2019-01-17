# Laurenz Fiala, 2018/02/04
#
# Copies all table creation scripts in this directory to 
# a single file which can be executed at once easily.
#
# If a new table is added, please add it here as well.

cat \
phenology_observation_result_img.sql \
announcement.sql \
> _ui_create_script.sql

echo >> _ui_create_script.sql;
