cmd_lib/mapnik_settings.js := LD_LIBRARY_PATH=/Users/twer/00_git/Windshaft-cartodb/node_modules/mapnik/build/Release/lib.host:/Users/twer/00_git/Windshaft-cartodb/node_modules/mapnik/build/Release/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ../.; mkdir -p lib; python gen_settings.py
