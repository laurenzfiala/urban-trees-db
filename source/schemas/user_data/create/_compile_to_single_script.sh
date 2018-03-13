# Laurenz Fiala, 2018/03/01
#
# Copies all table creation scripts in this directory to 
# a single file which can be executed at once easily.
#
# If a new table is added, please add it here as well.

cat \
phenology_img.sql \
> _user_data_create_script.sql