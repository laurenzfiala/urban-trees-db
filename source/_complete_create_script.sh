# Laurenz Fiala, 2018/11/29
#
# Compiles & copies all db setup scripts in this directory to 
# a single file which can be executed at once easily.
#
# If a new file is added, please add it here as well,
# except user creation scripts.

cd setup/
sh _compile_to_single_script.sh

cd ../schemas/access_data/create
sh _compile_to_single_script.sh

cd ../../application/create
sh _compile_to_single_script.sh

cd ../../tree_data/create
sh _compile_to_single_script.sh

cd ../../ui/create
sh _compile_to_single_script.sh

cd ../../user_data/create
sh _compile_to_single_script.sh

cd ../../../

cat \
setup/_urban_trees_setup_script.sql \
schemas/access_data/create/_access_data_create_script.sql \
schemas/access_data/create/_application_create_script.sql \
schemas/tree_data/create/_tree_data_create_script.sql \
schemas/ui/create/_ui_create_script.sql \
schemas/user_data/create/_user_data_create_script.sql \
> _urban_trees_complete_script.sql