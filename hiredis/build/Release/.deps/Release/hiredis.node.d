cmd_Release/hiredis.node := ./gyp-mac-tool flock ./Release/linker.lock c++ -bundle -Wl,-search_paths_first -mmacosx-version-min=10.5 -arch x86_64 -L./Release -mmacosx-version-min=10.9 -o Release/hiredis.node Release/obj.target/hiredis/src/hiredis.o Release/obj.target/hiredis/src/reader.o Release/hiredis.a -undefined dynamic_lookup
