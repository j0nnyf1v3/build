# Copyright (C) 2014-2015 The SaberMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#Strict Aliasing
LOCAL_DISABLE_STRICT := \
	libc_bionic \
	libc_dns \
	libc_tzcode \
	libziparchive \
	libtwrpmtp \
	libfusetwrp \
	libguitwrp \
	busybox \
	libuclibcrpc \
	libziparchive-host \
	libpdfiumcore \
	libandroid_runtime \
	libmedia \
	libpdfiumcore \
	libpdfium \
	bluetooth.default \
	logd \
	mdnsd \
	net_net_gyp \
	libstagefright_webm \
	libaudioflinger \
	libmediaplayerservice \
	libstagefright \
	ping \
	ping6 \
	libdiskconfig \
	libjavacore \
	libfdlibm \
	libvariablespeed \
	librtp_jni \
	libwilhelm \
	libdownmix \
	libldnhncr \
	libqcomvisualizer \
	libvisualizer \
	libstlport \
	libutils \
	libandroidfw \
	dnsmasq \
	static_busybox \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support \
	content_content_renderer_gyp \
	third_party_WebKit_Source_modules_modules_gyp \
	third_party_WebKit_Source_platform_blink_platform_gyp \
	third_party_WebKit_Source_core_webcore_remaining_gyp \
	third_party_angle_src_translator_lib_gyp \
	third_party_WebKit_Source_core_webcore_generated_gyp \
	libc_gdtoa \
	libc_openbsd \
	libc \
	libc_nomalloc \
	patchoat \
	dex2oat \
	libart \
	libart-compiler \
	oatdump \
	libart-disassembler \
	linker \
	camera.msm8084 \
	mm-vdec-omx-test \
	libc_malloc \
	mdnsd \
	libstagefright_webm \
	libcutils \
	liblog \
	libbacktrace \
	libunwind \
	libbase \
	libbacktrace_test \
	backtrace_test \
	libc_bionic_ndk \
	libc_openbsd_ndk \
	libbt-brcm_stack \
	libosi \
	libext4 \
	clatd \
	ip \
	libnetlink \
	fio\
	tcpdump \
	fs_config_generate_shamu

LOCAL_FORCE_DISABLE_STRICT := \
	libziparchive-host \
	libziparchive \
	libdiskconfig \
	logd \
	libjavacore \
	camera.msm8084 \
	libstagefright_webm \
	libc_bionic_ndk \
	libc_openbsd_ndk

DISABLE_STRICT := \
	-fno-strict-aliasing

STRICT_ALIASING_FLAGS := \
	-fstrict-aliasing \
	-Werror=strict-aliasing

STRICT_GCC_LEVEL := \
	-Wstrict-aliasing=3

STRICT_CLANG_LEVEL := \
	-Wstrict-aliasing=2

# Krait Tunings
LOCAL_DISABLE_KRAIT := \
	libc_dns \
	libc_tzcode \
	bluetooth.default \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support

KRAIT_FLAGS := \
	-mcpu=cortex-a15 \
	-mtune=cortex-a15

# GCC Tunings
LOCAL_DISABLE_GCCONLY := \
	bluetooth.default \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support

GCC_ONLY := \
	-fira-loop-pressure \
	-fforce-addr \
	-funsafe-loop-optimizations \
	-funroll-loops \
	-ftree-loop-distribution \
	-fsection-anchors \
	-ftree-loop-im \
	-ftree-loop-ivcanon \
	-ffunction-sections \
	-fgcse-las \
	-fgcse-sm \
	-fweb \
	-ffp-contract=fast \
	-mvectorize-with-neon-quad


# GRAPHITE
LOCAL_DISABLE_GRAPHITE := \
	libunwind \
	libFFTEm \
	libicui18n \
	libskia \
	libvpx \
	libmedia_jni \
	libstagefright_mp3dec \
	libart \
	libstagefright_amrwbenc \
	libpdfium \
	libpdfiumcore \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support \
	libjni_filtershow_filters \
	fio \
	libwebrtc_spl \
	libpcap \
	libFraunhoferAAC \
    libhwui \
    libft2

GRAPHITE_FLAGS := \
	-fgraphite \
	-fgraphite-identity \
	-floop-flatten \
	-floop-parallelize-all \
	-ftree-loop-linear \
	-floop-interchange \
	-floop-strip-mine \
	-floop-block

# TARGET_USE_PIPE
LOCAL_DISABLE_PIPE := \
	libc_dns \
	libc_tzcode \
	bluetooth.default

# Floop Nest Opt
LOCAL_ENABLE_NEST := \
    libext \
    art \
#   libsigchain \
    libandroid_runtime \
    libart \
#    libart-compiler \
    libartd \
    libartd-compiler \
    libart-disassembler \
    libartd-disassembler \
    core.art-host \
    core.art \
	cpplint-art-phony \
    libnativebridgetest \
    libarttest \
    art-run-tests \
    libart-gtest \
    libc \
    libc_bionic \
    libc_gdtoa \
    libc_netbsd \
    libc_freebsd \
    libc_dns \
    libc_openbsd \
    libc_cxa \
    libc_syscalls \
    libc_aeabi \
    libc_common \
    libc_nomalloc \
    libc_malloc \
    libc_stack_protector \
    libc_tzcode \
#    libc++ \
#    libstdc++ \
    linker \
    libdl \
    libm \
    tzdata \
    bionic-benchmarks
