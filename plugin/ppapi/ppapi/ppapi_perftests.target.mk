# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := ppapi_perftests
DEFS_Debug := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_WEB_INTENTS=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DGL_GLEXT_PROTOTYPES' \
	'-DSK_BUILD_NO_IMAGE_ENCODE' \
	'-DSK_DEFERRED_CANVAS_USES_GPIPE=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DGR_AGGRESSIVE_SHADER_OPTS=1' \
	'-DSK_USE_POSIX_THREADS' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DUNIT_TEST' \
	'-DGTEST_HAS_RTTI=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-fPIC \
	-fvisibility=hidden \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/glib-2.0/include \
	-pthread \
	-D_REENTRANT \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/glib-2.0/include \
	-I/usr/include/gtk-2.0 \
	-I/usr/lib/gtk-2.0/include \
	-I/usr/include/atk-1.0 \
	-I/usr/include/cairo \
	-I/usr/include/pango-1.0 \
	-I/usr/include/gio-unix-2.0/ \
	-I/usr/include/pixman-1 \
	-I/usr/include/freetype2 \
	-I/usr/include/directfb \
	-I/usr/include/libpng12 \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Debug := \
	-Ithird_party/icu/public/common \
	-I. \
	-Ithird_party/khronos \
	-Igpu \
	-Ithird_party/WebKit/Source/Platform/chromium \
	-Ithird_party/WebKit/Source/Platform/chromium \
	-I$(obj)/gen/webcore_headers \
	-Iskia/config \
	-Ithird_party/skia/src/core \
	-Ithird_party/skia/include/config \
	-Ithird_party/skia/include/core \
	-Ithird_party/skia/include/effects \
	-Ithird_party/skia/include/pdf \
	-Ithird_party/skia/include/gpu \
	-Ithird_party/skia/include/gpu/gl \
	-Ithird_party/skia/include/pipe \
	-Ithird_party/skia/include/ports \
	-Ithird_party/skia/include/utils \
	-Iskia/ext \
	-Ithird_party/npapi \
	-Ithird_party/npapi/bindings \
	-Iv8/include \
	-Itesting/gtest/include

DEFS_Release := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_WEB_INTENTS=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DGL_GLEXT_PROTOTYPES' \
	'-DSK_BUILD_NO_IMAGE_ENCODE' \
	'-DSK_DEFERRED_CANVAS_USES_GPIPE=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DGR_AGGRESSIVE_SHADER_OPTS=1' \
	'-DSK_USE_POSIX_THREADS' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DUNIT_TEST' \
	'-DGTEST_HAS_RTTI=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-fPIC \
	-fvisibility=hidden \
	-pthread \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/glib-2.0/include \
	-pthread \
	-D_REENTRANT \
	-I/usr/include/glib-2.0 \
	-I/usr/lib/glib-2.0/include \
	-I/usr/include/gtk-2.0 \
	-I/usr/lib/gtk-2.0/include \
	-I/usr/include/atk-1.0 \
	-I/usr/include/cairo \
	-I/usr/include/pango-1.0 \
	-I/usr/include/gio-unix-2.0/ \
	-I/usr/include/pixman-1 \
	-I/usr/include/freetype2 \
	-I/usr/include/directfb \
	-I/usr/include/libpng12 \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Release := \
	-Ithird_party/icu/public/common \
	-I. \
	-Ithird_party/khronos \
	-Igpu \
	-Ithird_party/WebKit/Source/Platform/chromium \
	-Ithird_party/WebKit/Source/Platform/chromium \
	-I$(obj)/gen/webcore_headers \
	-Iskia/config \
	-Ithird_party/skia/src/core \
	-Ithird_party/skia/include/config \
	-Ithird_party/skia/include/core \
	-Ithird_party/skia/include/effects \
	-Ithird_party/skia/include/pdf \
	-Ithird_party/skia/include/gpu \
	-Ithird_party/skia/include/gpu/gl \
	-Ithird_party/skia/include/pipe \
	-Ithird_party/skia/include/ports \
	-Ithird_party/skia/include/utils \
	-Iskia/ext \
	-Ithird_party/npapi \
	-Ithird_party/npapi/bindings \
	-Iv8/include \
	-Itesting/gtest/include

OBJS := \
	$(obj).target/$(TARGET)/ppapi/proxy/ppapi_perftests.o \
	$(obj).target/$(TARGET)/ppapi/proxy/ppp_messaging_proxy_perftest.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/ppapi/libppapi_proxy.a $(obj).target/ppapi/libppapi_shared.a $(obj).target/ppapi/libppapi_unittest_shared.a $(obj).target/base/libtest_support_base.a $(obj).target/testing/libgtest.a $(obj).target/base/libbase.a $(obj).target/base/libbase_static.a $(obj).target/base/allocator/liballocator_extension_thunks.a $(obj).target/testing/gtest_prod.stamp $(obj).target/third_party/modp_b64/libmodp_b64.a $(obj).target/base/third_party/dynamic_annotations/libdynamic_annotations.a $(obj).target/base/libsymbolize.a $(obj).target/build/linux/glib.stamp $(obj).target/build/linux/x11.stamp $(obj).target/base/libxdg_mime.a $(obj).target/build/linux/gtk.stamp $(obj).target/third_party/libevent/libevent.a $(obj).target/gpu/libgles2_implementation.a $(obj).target/third_party/khronos/khronos_headers.stamp $(obj).target/ui/gl/libgl_wrapper.a $(obj).target/gpu/command_buffer/libgles2_utils.a $(obj).target/skia/libskia.a $(obj).target/skia/libskia_opts.a $(obj).target/skia/libskia_opts_ssse3.a $(obj).target/third_party/sfntly/libsfntly.a $(obj).target/third_party/icu/libicuuc.a $(obj).target/third_party/icu/libicudata.a $(obj).target/third_party/zlib/libchrome_zlib.a $(obj).target/third_party/WebKit/Source/WebKit/chromium/skia_webkit.stamp $(obj).target/build/linux/fontconfig.stamp $(obj).target/build/linux/freetype2.stamp $(obj).target/build/linux/pangocairo.stamp $(obj).target/build/linux/gdk.stamp $(obj).target/third_party/mesa/mesa_headers.stamp $(obj).target/ui/libui.a $(obj).target/base/libbase_i18n.a $(obj).target/third_party/icu/libicui18n.a $(obj).target/build/temp_gyp/libgoogleurl.a $(obj).target/net/libnet.a $(obj).target/crypto/libcrcrypto.a $(obj).target/build/linux/ssl.stamp $(obj).target/net/third_party/nss/libssl.a $(obj).target/sdch/libsdch.a $(obj).target/net/net_resources.stamp $(obj).target/build/linux/gconf.stamp $(obj).target/build/linux/libgio.a $(obj).target/build/linux/libresolv.stamp $(obj).target/build/linux/dbus.stamp $(obj).target/dbus/libdbus.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/libpng/libpng.a $(obj).target/ui/base/strings/ui_strings.stamp $(obj).target/ui/ui_resources.stamp $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/build/linux/xext.stamp $(obj).target/build/linux/xfixes.stamp $(obj).target/gpu/libgles2_cmd_helper.a $(obj).target/gpu/libcommand_buffer_client.a $(obj).target/gpu/libcommand_buffer_common.a $(obj).target/gpu/libgpu_ipc.a $(obj).target/ipc/libipc.a $(obj).target/media/libshared_memory_support.a $(obj).target/third_party/WebKit/Source/WebKit/chromium/libwebkit.a $(obj).target/third_party/WebKit/Source/Platform/Platform.gyp/libwebkit_platform.a $(obj).target/third_party/WebKit/Source/WTF/WTF.gyp/libwtf.a $(obj).target/third_party/WebKit/Source/WTF/WTF.gyp/wtf_config.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/webcore.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_dom.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/webcore_prerequisites.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/debugger_script_source.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/injected_canvas_script_source.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/injected_script_source.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/inspector_overlay_page.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/inspector_protocol_sources.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/generate_inspector_protocol_version.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/webcore_bindings_sources.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/generate_supplemental_dependency.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/generate_settings.stamp $(obj).target/third_party/WebKit/Source/ThirdParty/glu/libtess.a $(obj).target/third_party/WebKit/Source/JavaScriptCore/JavaScriptCore.gyp/libyarr.a $(obj).target/third_party/iccjpeg/libiccjpeg.a $(obj).target/third_party/libwebp/webp $(obj).target/third_party/libwebp/libwebp_dec.a $(obj).target/third_party/libwebp/libwebp_dsp.a $(obj).target/third_party/libwebp/libwebp_dsp_neon.stamp $(obj).target/third_party/libwebp/libwebp_enc.a $(obj).target/third_party/libwebp/libwebp_utils.a $(obj).target/third_party/libxml/libxml2.a $(obj).target/third_party/libxslt/libxslt.a $(obj).target/third_party/npapi/npapi.stamp $(obj).target/third_party/ots/libots.a $(obj).target/third_party/qcms/libqcms.a $(obj).target/third_party/sqlite/libsqlite3.a $(obj).target/third_party/angle/src/libtranslator_glsl.a $(obj).target/third_party/angle/src/libtranslator_common.a $(obj).target/third_party/angle/src/libpreprocessor.a $(obj).target/v8/tools/gyp/v8.stamp $(obj).target/v8/tools/gyp/libv8_base.a $(obj).target/v8/tools/gyp/libv8_snapshot.a $(obj).host/v8/tools/gyp/js2c.stamp $(obj).target/gpu/libgles2_c_lib.a $(obj).target/third_party/ffmpeg/libffmpeg.a $(obj).target/third_party/leveldatabase/libleveldatabase.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_html.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_platform.a $(obj).target/third_party/harfbuzz-ng/libharfbuzz-ng.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_platform_geometry.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_remaining.a $(obj).target/third_party/v8-i18n/build/libv8-i18n.a $(obj).host/third_party/v8-i18n/build/api2c.stamp $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_rendering.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_bindings.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_svg.a $(obj).target/third_party/WebKit/Source/WebKit/chromium/libwebkit_wtf_support.a $(obj).target/ui/surface/libsurface.a $(obj).target/ppapi/ppapi_c.stamp $(obj).target/ppapi/libppapi_ipc.a $(obj).target/testing/libgmock.a $(obj).target/ipc/libtest_support_ipc.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-L$(builddir) \
	-L/lib \
	-Wl,--icf=none

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-L$(builddir) \
	-L/lib \
	-Wl,--icf=none \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	 \
	-lX11 \
	-lXcursor \
	-lXrandr \
	-lrt \
	-ldl \
	-lgmodule-2.0 \
	-lgobject-2.0 \
	-lgthread-2.0 \
	-lglib-2.0 \
	-lXi \
	-lgtk-x11-2.0 \
	-lgdk-x11-2.0 \
	-latk-1.0 \
	-lgio-2.0 \
	-lpangoft2-1.0 \
	-lgdk_pixbuf-2.0 \
	-lm \
	-lpangocairo-1.0 \
	-lcairo \
	-lpango-1.0 \
	-lfreetype \
	-lfontconfig \
	-lXcomposite \
	-lXrender \
	-lnss3 \
	-lnssutil3 \
	-lsmime3 \
	-lplds4 \
	-lplc4 \
	-lnspr4 \
	-lpthread \
	-lgconf-2 \
	-lresolv \
	-ldbus-1 \
	-lXext \
	-lXfixes

$(builddir)/ppapi_perftests: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/ppapi_perftests: LIBS := $(LIBS)
$(builddir)/ppapi_perftests: LD_INPUTS := $(OBJS) $(obj).target/ppapi/libppapi_proxy.a $(obj).target/ppapi/libppapi_shared.a $(obj).target/ppapi/libppapi_unittest_shared.a $(obj).target/base/libtest_support_base.a $(obj).target/testing/libgtest.a $(obj).target/base/libbase.a $(obj).target/base/libbase_static.a $(obj).target/base/allocator/liballocator_extension_thunks.a $(obj).target/third_party/modp_b64/libmodp_b64.a $(obj).target/base/third_party/dynamic_annotations/libdynamic_annotations.a $(obj).target/base/libsymbolize.a $(obj).target/base/libxdg_mime.a $(obj).target/third_party/libevent/libevent.a $(obj).target/gpu/libgles2_implementation.a $(obj).target/ui/gl/libgl_wrapper.a $(obj).target/gpu/command_buffer/libgles2_utils.a $(obj).target/skia/libskia.a $(obj).target/skia/libskia_opts.a $(obj).target/skia/libskia_opts_ssse3.a $(obj).target/third_party/sfntly/libsfntly.a $(obj).target/third_party/icu/libicuuc.a $(obj).target/third_party/icu/libicudata.a $(obj).target/third_party/zlib/libchrome_zlib.a $(obj).target/ui/libui.a $(obj).target/base/libbase_i18n.a $(obj).target/third_party/icu/libicui18n.a $(obj).target/build/temp_gyp/libgoogleurl.a $(obj).target/net/libnet.a $(obj).target/crypto/libcrcrypto.a $(obj).target/net/third_party/nss/libssl.a $(obj).target/sdch/libsdch.a $(obj).target/build/linux/libgio.a $(obj).target/dbus/libdbus.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/libpng/libpng.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/gpu/libgles2_cmd_helper.a $(obj).target/gpu/libcommand_buffer_client.a $(obj).target/gpu/libcommand_buffer_common.a $(obj).target/gpu/libgpu_ipc.a $(obj).target/ipc/libipc.a $(obj).target/media/libshared_memory_support.a $(obj).target/third_party/WebKit/Source/WebKit/chromium/libwebkit.a $(obj).target/third_party/WebKit/Source/Platform/Platform.gyp/libwebkit_platform.a $(obj).target/third_party/WebKit/Source/WTF/WTF.gyp/libwtf.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_dom.a $(obj).target/third_party/WebKit/Source/ThirdParty/glu/libtess.a $(obj).target/third_party/WebKit/Source/JavaScriptCore/JavaScriptCore.gyp/libyarr.a $(obj).target/third_party/iccjpeg/libiccjpeg.a $(obj).target/third_party/libwebp/libwebp_dec.a $(obj).target/third_party/libwebp/libwebp_dsp.a $(obj).target/third_party/libwebp/libwebp_enc.a $(obj).target/third_party/libwebp/libwebp_utils.a $(obj).target/third_party/libxml/libxml2.a $(obj).target/third_party/libxslt/libxslt.a $(obj).target/third_party/ots/libots.a $(obj).target/third_party/qcms/libqcms.a $(obj).target/third_party/sqlite/libsqlite3.a $(obj).target/third_party/angle/src/libtranslator_glsl.a $(obj).target/third_party/angle/src/libtranslator_common.a $(obj).target/third_party/angle/src/libpreprocessor.a $(obj).target/v8/tools/gyp/libv8_base.a $(obj).target/v8/tools/gyp/libv8_snapshot.a $(obj).target/gpu/libgles2_c_lib.a $(obj).target/third_party/ffmpeg/libffmpeg.a $(obj).target/third_party/leveldatabase/libleveldatabase.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_html.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_platform.a $(obj).target/third_party/harfbuzz-ng/libharfbuzz-ng.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_platform_geometry.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_remaining.a $(obj).target/third_party/v8-i18n/build/libv8-i18n.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_rendering.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_bindings.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_svg.a $(obj).target/third_party/WebKit/Source/WebKit/chromium/libwebkit_wtf_support.a $(obj).target/ui/surface/libsurface.a $(obj).target/ppapi/libppapi_ipc.a $(obj).target/testing/libgmock.a $(obj).target/ipc/libtest_support_ipc.a
$(builddir)/ppapi_perftests: TOOLSET := $(TOOLSET)
$(builddir)/ppapi_perftests: $(OBJS) $(obj).target/ppapi/libppapi_proxy.a $(obj).target/ppapi/libppapi_shared.a $(obj).target/ppapi/libppapi_unittest_shared.a $(obj).target/base/libtest_support_base.a $(obj).target/testing/libgtest.a $(obj).target/base/libbase.a $(obj).target/base/libbase_static.a $(obj).target/base/allocator/liballocator_extension_thunks.a $(obj).target/third_party/modp_b64/libmodp_b64.a $(obj).target/base/third_party/dynamic_annotations/libdynamic_annotations.a $(obj).target/base/libsymbolize.a $(obj).target/base/libxdg_mime.a $(obj).target/third_party/libevent/libevent.a $(obj).target/gpu/libgles2_implementation.a $(obj).target/ui/gl/libgl_wrapper.a $(obj).target/gpu/command_buffer/libgles2_utils.a $(obj).target/skia/libskia.a $(obj).target/skia/libskia_opts.a $(obj).target/skia/libskia_opts_ssse3.a $(obj).target/third_party/sfntly/libsfntly.a $(obj).target/third_party/icu/libicuuc.a $(obj).target/third_party/icu/libicudata.a $(obj).target/third_party/zlib/libchrome_zlib.a $(obj).target/ui/libui.a $(obj).target/base/libbase_i18n.a $(obj).target/third_party/icu/libicui18n.a $(obj).target/build/temp_gyp/libgoogleurl.a $(obj).target/net/libnet.a $(obj).target/crypto/libcrcrypto.a $(obj).target/net/third_party/nss/libssl.a $(obj).target/sdch/libsdch.a $(obj).target/build/linux/libgio.a $(obj).target/dbus/libdbus.a $(obj).target/third_party/protobuf/libprotobuf_lite.a $(obj).target/third_party/libpng/libpng.a $(obj).target/third_party/libjpeg_turbo/libjpeg_turbo.a $(obj).target/gpu/libgles2_cmd_helper.a $(obj).target/gpu/libcommand_buffer_client.a $(obj).target/gpu/libcommand_buffer_common.a $(obj).target/gpu/libgpu_ipc.a $(obj).target/ipc/libipc.a $(obj).target/media/libshared_memory_support.a $(obj).target/third_party/WebKit/Source/WebKit/chromium/libwebkit.a $(obj).target/third_party/WebKit/Source/Platform/Platform.gyp/libwebkit_platform.a $(obj).target/third_party/WebKit/Source/WTF/WTF.gyp/libwtf.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_dom.a $(obj).target/third_party/WebKit/Source/ThirdParty/glu/libtess.a $(obj).target/third_party/WebKit/Source/JavaScriptCore/JavaScriptCore.gyp/libyarr.a $(obj).target/third_party/iccjpeg/libiccjpeg.a $(obj).target/third_party/libwebp/libwebp_dec.a $(obj).target/third_party/libwebp/libwebp_dsp.a $(obj).target/third_party/libwebp/libwebp_enc.a $(obj).target/third_party/libwebp/libwebp_utils.a $(obj).target/third_party/libxml/libxml2.a $(obj).target/third_party/libxslt/libxslt.a $(obj).target/third_party/ots/libots.a $(obj).target/third_party/qcms/libqcms.a $(obj).target/third_party/sqlite/libsqlite3.a $(obj).target/third_party/angle/src/libtranslator_glsl.a $(obj).target/third_party/angle/src/libtranslator_common.a $(obj).target/third_party/angle/src/libpreprocessor.a $(obj).target/v8/tools/gyp/libv8_base.a $(obj).target/v8/tools/gyp/libv8_snapshot.a $(obj).target/gpu/libgles2_c_lib.a $(obj).target/third_party/ffmpeg/libffmpeg.a $(obj).target/third_party/leveldatabase/libleveldatabase.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_html.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_platform.a $(obj).target/third_party/harfbuzz-ng/libharfbuzz-ng.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_platform_geometry.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_remaining.a $(obj).target/third_party/v8-i18n/build/libv8-i18n.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_rendering.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_bindings.a $(obj).target/third_party/WebKit/Source/WebCore/WebCore.gyp/libwebcore_svg.a $(obj).target/third_party/WebKit/Source/WebKit/chromium/libwebkit_wtf_support.a $(obj).target/ui/surface/libsurface.a $(obj).target/ppapi/libppapi_ipc.a $(obj).target/testing/libgmock.a $(obj).target/ipc/libtest_support_ipc.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/ppapi_perftests
# Add target alias
.PHONY: ppapi_perftests
ppapi_perftests: $(builddir)/ppapi_perftests

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/ppapi_perftests
