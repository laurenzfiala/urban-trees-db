# Laurenz Fiala, 2019/07/22
#
# Copies all table creation scripts in this directory to 
# a single file which can be executed at once easily.
#
# If a new table is added, please add it here as well.

cat \
event.sql \
report.sql \
user_ref.sql \
> _application_create_script.sql

echo >> _application_create_script.sql;
