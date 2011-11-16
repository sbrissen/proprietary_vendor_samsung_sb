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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxys2/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxys2/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/galaxys2/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxys2/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxys2/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/graphics/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxys2/proprietary/graphics/lib/hw/gralloc.smdkv310.so:system/lib/hw/gralloc.smdkv310.so

# COMPOSER - needs tvout
#PRODUCT_COPY_FILES += \
#    vendor/samsung/galaxys2/proprietary/composer/lib/libfimg.so:system/lib/libfimg.so \
#    vendor/samsung/galaxys2/proprietary/composer/lib/hw/hwcomposer.smdkv310.so:system/lib/hw/hwcomposer.smdkv310.so

# AUDIO
#PRODUCT_COPY_FILES += \
#    vendor/samsung/galaxys2/proprietary/audio/etc/asound.conf:system/etc/asound.conf \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
#    vendor/samsung/galaxys2/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libasound.so:system/lib/etc/audio/libasound.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libaudio.so:system/lib/etc/audio/libaudio.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/liblvvefs.so:system/lib/etc/audio/liblvvefs.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libmediayamaha.so:system/lib/etc/audio/libmediayamaha.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libmediayamaha_jni.so:system/lib/etc/audio/libmediayamaha_jni.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libmediayamahaservice.so:system/lib/etc/audio/libmediayamahaservice.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/etc/audio/libsamsungAcousticeq.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/etc/audio/lib_Samsung_Acoustic_Module_Llite.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libSamsungPDLComposer.so:system/lib/etc/audio/libSamsungPDLComposer.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/etc/audio/lib_Samsung_Resampler.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/etc/audio/libsamsungSoundbooster.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/etc/audio/lib_Samsung_Sound_Booster.so \
#    vendor/samsung/galaxys2/proprietary/audio/lib/libyamahasrc.so:system/lib/etc/audio/libyamahasrc.so

# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/sensors/lib/libakm.so:system/lib/libakm.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/gps/lib/hw/gps.GT-I9100.so:system/lib/hw/gps.GT-I9100.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/wifi/bin/BCM4330B1_002.001.003.0221.0265.hcd:system/bin/BCM4330B1_002.001.003.0221.0265.hcd

