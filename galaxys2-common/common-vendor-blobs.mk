# Copyright (C) 2010 The Android Open Source Project
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

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/hw/gralloc.smdkv310.so:system/lib/hw/gralloc.smdkv310.so

# HWCOMPOSER - needs tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/hw/hwcomposer.smdkv310.so:system/lib/hw/hwcomposer.smdkv310.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libfimg.so:system/lib/libfimg.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutcec.so:system/lib/libtvoutcec.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutddc.so:system/lib/libtvoutddc.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutedid.so:system/lib/libtvoutedid.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutfimg.so:system/lib/libtvoutfimg.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/bin/tvoutserver:system/bin/tvoutserver

# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/sensors/lib/libakm.so:system/lib/libakm.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/gps/lib/hw/gps.GT-I9100.so:system/lib/hw/vendor-gps.smdkv310.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/wifi/bin/BCM4330B1_002.001.003.0221.0265.hcd:system/bin/BCM4330B1_002.001.003.0221.0265.hcd \
    vendor/samsung/galaxys2-common/proprietary/wifi/vendor/firmware/bcm4330_aps.bin:system/vendor/firmware/bcm4330_aps.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/vendor/firmware/bcm4330_mfg.bin:system/vendor/firmware/bcm4330_mfg.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/vendor/firmware/bcm4330_sta.bin:system/vendor/firmware/bcm4330_sta.bin

# AUDIO
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/hw/audio.primary.smdkv310.so:system/lib/hw/audio.primary.smdkv310.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/hw/audio_policy.smdkv310.so:system/lib/hw/audio_policy.smdkv310.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/libyamahasrc.so:system/lib/libyamahasrc.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/galaxys2-common/proprietary/audio/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

