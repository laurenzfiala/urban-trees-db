# Laurenz Fiala, 2018/03/01
#
# Copies all table creation scripts in this directory to 
# a single file which can be executed at once easily.
#
# If a new table is added, please add it here as well.

cat \
phenology_img.sql \
level.sql \
content_generic_lang.sql \
content_generic_tag.sql \
content_generic.sql \
file_generic.sql \
> _user_data_create_script.sql

echo >> _user_data_create_script.sql;
