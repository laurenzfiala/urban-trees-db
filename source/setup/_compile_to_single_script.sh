# Laurenz Fiala, 2017/12/02
#
# Copies all db setup scripts in this directory to 
# a single file which can be executed at once easily.
#
# If a new file is added, please add it here as well,
# except user creation scripts.

cat \
create_database.sql \
create_groups.sql \
create_schemas.sql \
> _urban_trees_setup_script.sql;

echo >> _urban_trees_setup_script.sql;
