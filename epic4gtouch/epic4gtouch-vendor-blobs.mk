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
    vendor/samsung/epic4gtouch/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/epic4gtouch/proprietary/ril/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/epic4gtouch/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libfimc.so:obj/lib/libfimc.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libhdmi.so:obj/lib/libhdmi.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libhdmiclient.so:obj/lib/libhdmiclient.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libTVOut.so:obj/lib/libTVOut.so
 
# All the blobs necessary for epic4gtouch
    
# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/epic4gtouch/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/epic4gtouch/proprietary/ril/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/epic4gtouch/proprietary/ril/bin/pppd_runner:system/bin/pppd_runner \
	vendor/samsung/epic4gtouch/proprietary/ril/etc/ppp/ip-up:system/etc/ppp/ip-up \
	vendor/samsung/epic4gtouch/proprietary/ril/bin/rild:system/bin/rild \
	vendor/samsung/epic4gtouch/proprietary/ril/etc/ppp/ip-down:system/etc/ppp/ip-down

	
# Graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/epic4gtouch/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/epic4gtouch/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
	vendor/samsung/epic4gtouch/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
 	vendor/samsung/epic4gtouch/proprietary/graphics/lib/hw/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so \
    vendor/samsung/epic4gtouch/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
	vendor/samsung/epic4gtouch/proprietary/graphics/lib/libion.so:system/lib/libion.so \
	vendor/samsung/epic4gtouch/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
	vendor/samsung/epic4gtouch/proprietary/graphics/lib/libGLESv2_dbg.so:system/lib/libGLESv2_dbg.so \
	vendor/samsung/epic4gtouch/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
	vendor/samsung/epic4gtouch/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so

# HWCOMPOSER - needs SecTVOutService
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/hwcomposer/bin/bintvoutservice:system/bin/bintvoutservice \
    vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libfimc.so:system/lib/libfimc.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libhdmi.so:system/lib/libhdmi.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libTVOut.so:system/lib/libTVOut.so \
    vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libcec.so:system/lib/libcec.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libddc.so:system/lib/libddc.so \
    vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libedid.so:system/lib/libedid.so \
	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/hw/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \
    vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libtvoutservice.so:system/lib/libtvoutservice.so
#	vendor/samsung/epic4gtouch/proprietary/hwcomposer/lib/libui.so:system/lib/libui.so \
	
# CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/camera/lib/libcaps.so:system/lib/libcaps.so \
	vendor/samsung/epic4gtouch/proprietary/camera/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	vendor/samsung/epic4gtouch/proprietary/camera/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/epic4gtouch/proprietary/camera/lib/hw/camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so

# 	vendor/samsung/epic4gtouch/proprietary/camera/lib/libs5pjpeg.so:system/lib/libs5pjpeg.so \	
#     vendor/samsung/epic4gtouch/proprietary/camera/lib/libcamera_client.so:system/lib/libcamera_client.so \

# Sensors
PRODUCT_COPY_FILES += \
	vendor/samsung/epic4gtouch/proprietary/sensors/lib/libakm.so:system/lib/libakm.so
	#vendor/samsung/epic4gtouch/proprietary/sensors/lib/hw/sensors.exynos4.so:system/lib/hw/sensors.exynos4.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/gps/lib/hw/gps.exynos4.so:system/lib/hw/vendor-gps.exynos4.so \
	vendor/samsung/epic4gtouch/proprietary/gps/bin/gpsd:system/bin/gpsd

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/wifi/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
	vendor/samsung/epic4gtouch/proprietary/wifi/bin/bcm_dut:system/bin/bcm_dut \
    vendor/samsung/epic4gtouch/proprietary/wifi/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/epic4gtouch/proprietary/wifi/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
	vendor/samsung/epic4gtouch/proprietary/wifi/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
	vendor/samsung/epic4gtouch/proprietary/wifi/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
	vendor/samsung/epic4gtouch/proprietary/wifi/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
	vendor/samsung/epic4gtouch/proprietary/wifi/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
	vendor/samsung/epic4gtouch/proprietary/wifi/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf
	
#WIMAX
PRODUCT_COPY_FILES += \
	vendor/samsung/epic4gtouch/proprietary/wimax/etc/wimaxfw.bin:system/etc/wimaxfw.bin \
	vendor/samsung/epic4gtouch/proprietary/wimax/etc/wimaxloader.bin:system/etc/wimaxloader.bin \
	vendor/samsung/epic4gtouch/proprietary/wimax/etc/wimaxfw.bin:system/vendor/firmware/wimaxfw.bin \
	vendor/samsung/epic4gtouch/proprietary/wimax/etc/wimaxloader.bin:system/vendor/firmware/wimaxloader.bin \
	vendor/samsung/epic4gtouch/proprietary/wimax/etc/wimax_boot.bin:system/etc/wimax_boot.bin \
	vendor/samsung/epic4gtouch/proprietary/wimax/lib/libWiMAXNative.so:system/lib/libWiMAXNative.so \
	vendor/samsung/epic4gtouch/proprietary/wimax/lib/libSECmWiMAXcAPI.so:system/lib/libSECmWiMAXcAPI.so \
	vendor/samsung/epic4gtouch/proprietary/wimax/framework/wimax_service.jar:system/framework/wimax_service.jar	
	
# AUDIO
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/hw/audio.primary.exynos4.so:system/lib/hw/audio.primary.exynos4.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/hw/audio_policy.exynos4.so:system/lib/hw/audio_policy.exynos4.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/epic4gtouch/proprietary/audio/lib/libyamahasrc.so:system/lib/libyamahasrc.so \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
	vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
	vendor/samsung/epic4gtouch/proprietary/audio/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/epic4gtouch/proprietary/audio/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# LPM
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/lpm/bin/immvibed:system/bin/immvibed \
    vendor/samsung/epic4gtouch/proprietary/lpm/bin/lpmkey:system/bin/lpmkey \
    vendor/samsung/epic4gtouch/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/epic4gtouch/proprietary/lpm/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/samsung/epic4gtouch/proprietary/lpm/media/PFFprec_600.emd:system/media/PFFprec_600.emd
	
# MFC
PRODUCT_COPY_FILES += \
    vendor/samsung/epic4gtouch/proprietary/mfc/mfc_fw.bin:/system/vendor/firmware/mfc_fw.bin
