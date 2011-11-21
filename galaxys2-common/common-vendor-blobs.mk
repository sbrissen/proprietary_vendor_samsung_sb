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
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/hw/gralloc.smdkv310.so:system/lib/hw/gralloc.smdkv310.so

# HWCOMPOSER - needs tvout
#PRODUCT_COPY_FILES += \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/hw/hwcomposer.smdkv310.so:system/lib/hw/hwcomposer.smdkv310.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libfimg.so:system/lib/libfimg.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvout.so:system/lib/libtvout.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutcec.so:system/lib/libtvoutcec.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutddc.so:system/lib/libtvoutddc.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutedid.so:system/lib/libtvoutedid.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutfimg.so:system/lib/libtvoutfimg.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
#    vendor/samsung/galaxys2-common/proprietary/hwcomposer/bin/tvoutserver:system/bin/tvoutserver

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
    vendor/samsung/galaxys2-common/proprietary/audio/etc/asound.conf:system/etc/asound.conf \
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
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/FMRadioEar.ini:system/etc/audio/codec/FMRadioEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/FMRadioSpk.ini:system/etc/audio/codec/FMRadioSpk.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/MusicEar.ini:system/etc/audio/codec/MusicEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/MusicSpk.ini:system/etc/audio/codec/MusicSpk.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/RecHeadSetMic.ini:system/etc/audio/codec/RecHeadSetMic.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/RecMainMic.ini:system/etc/audio/codec/RecMainMic.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/RecSubMic.ini:system/etc/audio/codec/RecSubMic.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/RingtoneEar.ini:system/etc/audio/codec/RingtoneEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/RingtoneSpk.ini:system/etc/audio/codec/RingtoneSpk.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoiceCall3pEar.ini:system/etc/audio/codec/VoiceCall3pEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoiceCall4pEar.ini:system/etc/audio/codec/VoiceCall4pEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoiceCallBT.ini:system/etc/audio/codec/VoiceCallBT.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoiceCallRcv.ini:system/etc/audio/codec/VoiceCallRcv.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoiceCallSpk.ini:system/etc/audio/codec/VoiceCallSpk.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoiceRecHeadSetMic.ini:system/etc/audio/codec/VoiceRecHeadSetMic.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoiceRecMainMic.ini:system/etc/audio/codec/VoiceRecMainMic.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoipCall3pEar.ini:system/etc/audio/codec/VoipCall3pEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoipCall4pEar.ini:system/etc/audio/codec/VoipCall4pEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoipCallRcv.ini:system/etc/audio/codec/VoipCallRcv.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VoipCallSpk.ini:system/etc/audio/codec/VoipCallSpk.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VtCall3pEar.ini:system/etc/audio/codec/VtCall3pEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VtCall4pEar.ini:system/etc/audio/codec/VtCall4pEar.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VtCallBT.ini:system/etc/audio/codec/VtCallBT.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VtCallRcv.ini:system/etc/audio/codec/VtCallRcv.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/etc/audio/codec/VtCallSpk.ini:system/etc/audio/codec/VtCallSpk.ini \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/galaxys2-common/proprietary/audio/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
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
