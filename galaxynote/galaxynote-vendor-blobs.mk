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
    vendor/samsung/galaxynote/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/hw/gralloc.smdkv310.so:system/lib/hw/gralloc.smdkv310.so

# HWCOMPOSER - needs tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/hw/hwcomposer.smdkv310.so:system/lib/hw/hwcomposer.smdkv310.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libfimg.so:system/lib/libfimg.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvoutcec.so:system/lib/libtvoutcec.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvoutddc.so:system/lib/libtvoutddc.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvoutedid.so:system/lib/libtvoutedid.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvoutfimg.so:system/lib/libtvoutfimg.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/bin/tvoutserver:system/bin/tvoutserver
	
# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/sensors/lib/libakm.so:system/lib/libakm.so
	
# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/gps/lib/hw/gps.GT-N7000.so:system/lib/hw/vendor-gps.smdkv310.so \
	vendor/samsung/galaxynote/proprietary/gps/bin/gpsd:system/bin/gpsd
	
# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/wifi/bin/BCM4330B1_002.001.003.0485.0501.hcd:system/bin/BCM4330B1_002.001.003.0485.0501.hcd \
	
# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/galaxynote/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so

# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/lpm/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/galaxynote/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/galaxynote/proprietary/lpm/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
	vendor/samsung/galaxynote/proprietary/lpm/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
	vendor/samsung/galaxynote/proprietary/lpm/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg
	
# AUDIO
PRODUCT_COPY_FILES += \
	vendor/samsung/galaxynote/proprietary/audio/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
	vendor/samsung/galaxynote/proprietary/audio/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/samsung/galaxynote/proprietary/audio/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudiohw_op.so:system/lib/libaudiohw_op.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudiohw_sf.so:system/lib/libaudiohw_sf.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsoundpool.so:system/lib/libsoundpool.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libSR_AudioIn.so:system/lib/libSR_AudioIn.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libyamahasrc.so:system/lib/libyamahasrc.so