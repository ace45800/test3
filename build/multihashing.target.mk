# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := multihashing
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=multihashing' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y \
	-std=c++0x

INCS_Debug := \
	-I/home/pool/.cache/node-gyp/12.13.0/include/node \
	-I/home/pool/.cache/node-gyp/12.13.0/src \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/openssl/config \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/openssl/openssl/include \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/uv/include \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/zlib \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/v8/include \
	-I$(srcdir)/crypto

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=multihashing' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y \
	-std=c++0x

INCS_Release := \
	-I/home/pool/.cache/node-gyp/12.13.0/include/node \
	-I/home/pool/.cache/node-gyp/12.13.0/src \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/openssl/config \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/openssl/openssl/include \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/uv/include \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/zlib \
	-I/home/pool/.cache/node-gyp/12.13.0/deps/v8/include \
	-I$(srcdir)/crypto

OBJS := \
	$(obj).target/$(TARGET)/multihashing.o \
	$(obj).target/$(TARGET)/bcrypt.o \
	$(obj).target/$(TARGET)/blake.o \
	$(obj).target/$(TARGET)/boolberry.o \
	$(obj).target/$(TARGET)/c11.o \
	$(obj).target/$(TARGET)/cryptonight.o \
	$(obj).target/$(TARGET)/cryptonight_fast.o \
	$(obj).target/$(TARGET)/fresh.o \
	$(obj).target/$(TARGET)/fugue.o \
	$(obj).target/$(TARGET)/groestl.o \
	$(obj).target/$(TARGET)/hefty1.o \
	$(obj).target/$(TARGET)/keccak.o \
	$(obj).target/$(TARGET)/lbry.o \
	$(obj).target/$(TARGET)/nist5.o \
	$(obj).target/$(TARGET)/quark.o \
	$(obj).target/$(TARGET)/qubit.o \
	$(obj).target/$(TARGET)/scryptjane.o \
	$(obj).target/$(TARGET)/scryptn.o \
	$(obj).target/$(TARGET)/sha1.o \
	$(obj).target/$(TARGET)/sha256d.o \
	$(obj).target/$(TARGET)/shavite3.o \
	$(obj).target/$(TARGET)/skein.o \
	$(obj).target/$(TARGET)/x11.o \
	$(obj).target/$(TARGET)/x13.o \
	$(obj).target/$(TARGET)/x15.o \
	$(obj).target/$(TARGET)/x16r.o \
	$(obj).target/$(TARGET)/x16rv2.o \
	$(obj).target/$(TARGET)/sha3/sph_hefty1.o \
	$(obj).target/$(TARGET)/sha3/sph_fugue.o \
	$(obj).target/$(TARGET)/sha3/aes_helper.o \
	$(obj).target/$(TARGET)/sha3/sph_blake.o \
	$(obj).target/$(TARGET)/sha3/sph_bmw.o \
	$(obj).target/$(TARGET)/sha3/sph_cubehash.o \
	$(obj).target/$(TARGET)/sha3/sph_echo.o \
	$(obj).target/$(TARGET)/sha3/sph_groestl.o \
	$(obj).target/$(TARGET)/sha3/sph_jh.o \
	$(obj).target/$(TARGET)/sha3/sph_keccak.o \
	$(obj).target/$(TARGET)/sha3/sph_luffa.o \
	$(obj).target/$(TARGET)/sha3/sph_shavite.o \
	$(obj).target/$(TARGET)/sha3/sph_simd.o \
	$(obj).target/$(TARGET)/sha3/sph_skein.o \
	$(obj).target/$(TARGET)/sha3/sph_whirlpool.o \
	$(obj).target/$(TARGET)/sha3/sph_shabal.o \
	$(obj).target/$(TARGET)/sha3/sph_ripemd.o \
	$(obj).target/$(TARGET)/sha3/sph_sha2.o \
	$(obj).target/$(TARGET)/sha3/sph_sha2big.o \
	$(obj).target/$(TARGET)/sha3/sph_tiger.o \
	$(obj).target/$(TARGET)/sha3/hamsi.o \
	$(obj).target/$(TARGET)/crypto/oaes_lib.o \
	$(obj).target/$(TARGET)/crypto/c_keccak.o \
	$(obj).target/$(TARGET)/crypto/c_groestl.o \
	$(obj).target/$(TARGET)/crypto/c_blake256.o \
	$(obj).target/$(TARGET)/crypto/c_jh.o \
	$(obj).target/$(TARGET)/crypto/c_skein.o \
	$(obj).target/$(TARGET)/crypto/hash.o \
	$(obj).target/$(TARGET)/crypto/aesb.o \
	$(obj).target/$(TARGET)/crypto/wild_keccak.o \
	$(obj).target/$(TARGET)/sph/aes_helper.o \
	$(obj).target/$(TARGET)/sph/blake.o \
	$(obj).target/$(TARGET)/sph/blake2s.o \
	$(obj).target/$(TARGET)/sph/bmw.o \
	$(obj).target/$(TARGET)/sph/cubehash.o \
	$(obj).target/$(TARGET)/sph/echo.o \
	$(obj).target/$(TARGET)/sph/extra.o \
	$(obj).target/$(TARGET)/sph/fugue.o \
	$(obj).target/$(TARGET)/sph/gost_streebog.o \
	$(obj).target/$(TARGET)/sph/groestl.o \
	$(obj).target/$(TARGET)/sph/hamsi_helper.o \
	$(obj).target/$(TARGET)/sph/hamsi.o \
	$(obj).target/$(TARGET)/sph/haval.o \
	$(obj).target/$(TARGET)/sph/jh.o \
	$(obj).target/$(TARGET)/sph/keccak.o \
	$(obj).target/$(TARGET)/sph/lane.o \
	$(obj).target/$(TARGET)/sph/luffa.o \
	$(obj).target/$(TARGET)/sph/lyra2.o \
	$(obj).target/$(TARGET)/sph/panama.o \
	$(obj).target/$(TARGET)/sph/sha2.o \
	$(obj).target/$(TARGET)/sph/shabal.o \
	$(obj).target/$(TARGET)/sph/shavite.o \
	$(obj).target/$(TARGET)/sph/simd.o \
	$(obj).target/$(TARGET)/sph/skein.o \
	$(obj).target/$(TARGET)/sph/sph_sha2big.o \
	$(obj).target/$(TARGET)/sph/sph_sha2.o \
	$(obj).target/$(TARGET)/sph/sponge.o \
	$(obj).target/$(TARGET)/sph/SWIFFTX.o \
	$(obj).target/$(TARGET)/sph/tiger.o \
	$(obj).target/$(TARGET)/sph/whirlpool.o \
	$(obj).target/$(TARGET)/x25x.o \
	$(obj).target/$(TARGET)/neoscrypt.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/multihashing.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/multihashing.node: LIBS := $(LIBS)
$(obj).target/multihashing.node: TOOLSET := $(TOOLSET)
$(obj).target/multihashing.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/multihashing.node
# Add target alias
.PHONY: multihashing
multihashing: $(builddir)/multihashing.node

# Copy this to the executable output path.
$(builddir)/multihashing.node: TOOLSET := $(TOOLSET)
$(builddir)/multihashing.node: $(obj).target/multihashing.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/multihashing.node
# Short alias for building this executable.
.PHONY: multihashing.node
multihashing.node: $(obj).target/multihashing.node $(builddir)/multihashing.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/multihashing.node

