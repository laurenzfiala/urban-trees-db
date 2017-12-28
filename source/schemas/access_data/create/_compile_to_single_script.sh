# Laurenz Fiala, 2017/12/26
#
# Copies all table creation scripts in this directory to 
# a single file which can be executed at once easily.
#
# If a new table is added, please add it here as well.

cat \
api_key.sql \
> _access_data_create_script.sql