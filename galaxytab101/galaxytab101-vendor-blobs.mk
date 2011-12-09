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
    vendor/samsung/galaxytab101/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxytab101/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/galaxytab101/proprietary/audio/lib/libaudio.so:obj/lib/libaudio.so \
	vendor/samsung/galaxytab101/proprietary/camera/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvrm_graphics.so:obj/lib/libnvrm_graphics.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvddk_audiofx.so:obj/lib/libnvddk_audiofx.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvodm_query.so:obj/lib/libnvodm_query.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvrm.so:obj/lib/libnvrm.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvos.so:obj/lib/libnvos.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvdispmgr_d.so:obj/lib/libnvdispmgr_d.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvdispatch_helper.so:obj/lib/libnvdispatch_helper.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvomxilclient.so:obj/lib/libnvomxilclient.so \
    vendor/samsung/galaxytab101/proprietary/audio/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so

# HDMI
PRODUCT_COPY_FILES += \
	vendor/samsung/galaxytab101/proprietary/hdmi/etc/hdmi/dectable.dat:system/etc/hdmi/dectable.dat \
	vendor/samsung/galaxytab101/proprietary/hdmi/etc/hdmi/dectable1.dat:system/etc/hdmi/dectable1.dat
	
# NVIDIA
PRODUCT_COPY_FILES += \
	vendor/samsung/galaxytab101/proprietary/nvidia/lib/libcgdrv.so:system/lib/libcgdrv.so \
	vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvidia_graphics_jni.so:system/lib/libnvidia_graphics_jni.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvos.so:system/lib/libnvos.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/samsung/galaxytab101/proprietary/nvidia/lib/libnvec.so:system/lib/libnvec.so \
	vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_vc1dec.axf:system/bin/nvmm_vc1dec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_wmaprodec.axf:system/bin/nvmm_wmaprodec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_h264dec.axf:system/bin/nvmm_h264dec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_service.axf:system/bin/nvmm_service.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_adtsdec.axf:system/bin/nvmm_adtsdec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_wavdec.axf:system/bin/nvmm_wavdec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_reference.axf:system/bin/nvmm_reference.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_sorensondec.axf:system/bin/nvmm_sorensondec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_mp3dec.axf:system/bin/nvmm_mp3dec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_aacdec.axf:system/bin/nvmm_aacdec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvrm_daemon:system/bin/nvrm_daemon \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_jpegenc.axf:system/bin/nvmm_jpegenc.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvddk_audiofx_transport.axf:system/bin/nvddk_audiofx_transport.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_mp2dec.axf:system/bin/nvmm_mp2dec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvtest:system/bin/nvtest \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_mpeg4dec.axf:system/bin/nvmm_mpeg4dec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_wmadec.axf:system/bin/nvmm_wmadec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_audiomixer.axf:system/bin/nvmm_audiomixer.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_manager.axf:system/bin/nvmm_manager.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/nvmm_jpegdec.axf:system/bin/nvmm_jpegdec.axf \
    vendor/samsung/galaxytab101/proprietary/nvidia/bin/tegrastats:system/bin/tegrastats
	
# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab101/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/galaxytab101/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxytab101/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxytab101/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so
	
# HWCOMPOSER - needs tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab101/proprietary/hwcomposer/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so
	
# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab101/proprietary/gps/lib/hw/gps.tegra.so:system/lib/hw/vendor-gps.tegra.so \
	vendor/samsung/galaxytab101/proprietary/gps/bin/gpsd:system/bin/gpsd
	
# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab101/proprietary/wifi/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd
	
# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab101/proprietary/lpm/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/galaxytab101/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/galaxytab101/proprietary/lpm/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/galaxytab101/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/galaxytab101/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/galaxytab101/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/galaxytab101/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/galaxytab101/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
	vendor/samsung/galaxytab101/proprietary/lpm/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/galaxytab101/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/galaxytab101/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg
	
# AUDIO
PRODUCT_COPY_FILES += \
	vendor/samsung/galaxytab101/proprietary/audio/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/galaxytab101/proprietary/audio/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
	vendor/samsung/galaxytab101/proprietary/audio/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
	vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsoundpool.so:system/lib/libsoundpool.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libSR_AudioIn.so:system/lib/libSR_AudioIn.so \
