# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := _mapnik
DEFS_Debug := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing \
	-I/usr/local/include \
	-I/usr/local/include/mapnik/agg \
	-I/usr/local/Cellar/gdal/1.10.1/include \
	-I/usr/local/Cellar/postgresql/9.3.1/include \
	-I/usr/local/Cellar/libtiff/4.0.3/include \
	-I/usr/local/Cellar/proj/4.8.0/include \
	-I/usr/local/Cellar/jpeg/8d/include \
	-I/usr/local/Cellar/libxml2/2.9.1/include/libxml2 \
	-I/usr/local/Cellar/freetype/2.5.1/include/freetype2 \
	-I/usr/local/Cellar/icu4c/52.1/include \
	-I/usr/local/Cellar/boost/1.55.0/include \
	-I/usr/include \
	-DHAVE_JPEG \
	-DMAPNIK_USE_PROJ4 \
	-DHAVE_PNG \
	-DHAVE_TIFF \
	-DBIGINT \
	-DDARWIN \
	-DMAPNIK_THREADSAFE \
	-DNDEBUG \
	-DHAVE_LIBXML2 \
	-ansi \
	-Wall \
	-ftemplate-depth-300 \
	-O3 \
	-fno-strict-aliasing \
	-finline-functions \
	-Wno-inline \
	-Wno-parentheses \
	-Wno-char-subscripts

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-threadsafe-statics \
	-I/usr/local/include \
	-I/usr/local/include/mapnik/agg \
	-I/usr/local/Cellar/gdal/1.10.1/include \
	-I/usr/local/Cellar/postgresql/9.3.1/include \
	-I/usr/local/Cellar/libtiff/4.0.3/include \
	-I/usr/local/Cellar/proj/4.8.0/include \
	-I/usr/local/Cellar/jpeg/8d/include \
	-I/usr/local/Cellar/libxml2/2.9.1/include/libxml2 \
	-I/usr/local/Cellar/freetype/2.5.1/include/freetype2 \
	-I/usr/local/Cellar/icu4c/52.1/include \
	-I/usr/local/Cellar/boost/1.55.0/include \
	-I/usr/include \
	-DHAVE_JPEG \
	-DMAPNIK_USE_PROJ4 \
	-DHAVE_PNG \
	-DHAVE_TIFF \
	-DBIGINT \
	-DDARWIN \
	-DMAPNIK_THREADSAFE \
	-DNDEBUG \
	-DHAVE_LIBXML2 \
	-ansi \
	-Wall \
	-ftemplate-depth-300 \
	-fno-strict-aliasing \
	-finline-functions \
	-Wno-inline \
	-Wno-parentheses \
	-Wno-char-subscripts

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/twer/.node-gyp/0.10.21/src \
	-I/Users/twer/.node-gyp/0.10.21/deps/uv/include \
	-I/Users/twer/.node-gyp/0.10.21/deps/v8/include \
	-I$(srcdir)/src

DEFS_Release := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DNDEBUG'

# Flags passed to all source files.
CFLAGS_Release := \
	-O3 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing \
	-I/usr/local/include \
	-I/usr/local/include/mapnik/agg \
	-I/usr/local/Cellar/gdal/1.10.1/include \
	-I/usr/local/Cellar/postgresql/9.3.1/include \
	-I/usr/local/Cellar/libtiff/4.0.3/include \
	-I/usr/local/Cellar/proj/4.8.0/include \
	-I/usr/local/Cellar/jpeg/8d/include \
	-I/usr/local/Cellar/libxml2/2.9.1/include/libxml2 \
	-I/usr/local/Cellar/freetype/2.5.1/include/freetype2 \
	-I/usr/local/Cellar/icu4c/52.1/include \
	-I/usr/local/Cellar/boost/1.55.0/include \
	-I/usr/include \
	-DHAVE_JPEG \
	-DMAPNIK_USE_PROJ4 \
	-DHAVE_PNG \
	-DHAVE_TIFF \
	-DBIGINT \
	-DDARWIN \
	-DMAPNIK_THREADSAFE \
	-DNDEBUG \
	-DHAVE_LIBXML2 \
	-ansi \
	-Wall \
	-ftemplate-depth-300 \
	-O3 \
	-fno-strict-aliasing \
	-finline-functions \
	-Wno-inline \
	-Wno-parentheses \
	-Wno-char-subscripts

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fvisibility-inlines-hidden \
	-fno-threadsafe-statics \
	-I/usr/local/include \
	-I/usr/local/include/mapnik/agg \
	-I/usr/local/Cellar/gdal/1.10.1/include \
	-I/usr/local/Cellar/postgresql/9.3.1/include \
	-I/usr/local/Cellar/libtiff/4.0.3/include \
	-I/usr/local/Cellar/proj/4.8.0/include \
	-I/usr/local/Cellar/jpeg/8d/include \
	-I/usr/local/Cellar/libxml2/2.9.1/include/libxml2 \
	-I/usr/local/Cellar/freetype/2.5.1/include/freetype2 \
	-I/usr/local/Cellar/icu4c/52.1/include \
	-I/usr/local/Cellar/boost/1.55.0/include \
	-I/usr/include \
	-DHAVE_JPEG \
	-DMAPNIK_USE_PROJ4 \
	-DHAVE_PNG \
	-DHAVE_TIFF \
	-DBIGINT \
	-DDARWIN \
	-DMAPNIK_THREADSAFE \
	-DNDEBUG \
	-DHAVE_LIBXML2 \
	-ansi \
	-Wall \
	-ftemplate-depth-300 \
	-O3 \
	-fno-strict-aliasing \
	-finline-functions \
	-Wno-inline \
	-Wno-parentheses \
	-Wno-char-subscripts

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/twer/.node-gyp/0.10.21/src \
	-I/Users/twer/.node-gyp/0.10.21/deps/uv/include \
	-I/Users/twer/.node-gyp/0.10.21/deps/v8/include \
	-I$(srcdir)/src

OBJS := \
	$(obj).target/$(TARGET)/src/node_mapnik.o \
	$(obj).target/$(TARGET)/src/mapnik_map.o \
	$(obj).target/$(TARGET)/src/mapnik_color.o \
	$(obj).target/$(TARGET)/src/mapnik_geometry.o \
	$(obj).target/$(TARGET)/src/mapnik_feature.o \
	$(obj).target/$(TARGET)/src/mapnik_image.o \
	$(obj).target/$(TARGET)/src/mapnik_image_view.o \
	$(obj).target/$(TARGET)/src/mapnik_grid.o \
	$(obj).target/$(TARGET)/src/mapnik_grid_view.o \
	$(obj).target/$(TARGET)/src/mapnik_js_datasource.o \
	$(obj).target/$(TARGET)/src/mapnik_memory_datasource.o \
	$(obj).target/$(TARGET)/src/mapnik_palette.o \
	$(obj).target/$(TARGET)/src/mapnik_projection.o \
	$(obj).target/$(TARGET)/src/mapnik_proj_transform.o \
	$(obj).target/$(TARGET)/src/mapnik_layer.o \
	$(obj).target/$(TARGET)/src/mapnik_datasource.o \
	$(obj).target/$(TARGET)/src/mapnik_featureset.o \
	$(obj).target/$(TARGET)/src/mapnik_expression.o \
	$(obj).target/$(TARGET)/src/mapnik_query.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Debug := \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-Wl,-search_paths_first \
	-s \
	-s \
	-Wl,-dead_strip \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Release := \
	-Wl,-search_paths_first \
	-s \
	-s

LIBS := \
	-undefined dynamic_lookup \
	-L/usr/local/lib \
	-lmapnik

$(builddir)/_mapnik.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/_mapnik.node: LIBS := $(LIBS)
$(builddir)/_mapnik.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/_mapnik.node: TOOLSET := $(TOOLSET)
$(builddir)/_mapnik.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/_mapnik.node
# Add target alias
.PHONY: _mapnik
_mapnik: $(builddir)/_mapnik.node

# Short alias for building this executable.
.PHONY: _mapnik.node
_mapnik.node: $(builddir)/_mapnik.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/_mapnik.node

