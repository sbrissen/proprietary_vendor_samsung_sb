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
    vendor/samsung/galaxys2att/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxys2att/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2att/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/galaxys2att/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxys2att/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxys2att/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so

# AUDIO
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2att/proprietary/audio/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libaudiohw_op.so:system/lib/libaudiohw_op.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libaudiohw_sf.so:system/lib/libaudiohw_sf.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libsoundpool.so:system/lib/libsoundpool.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libSR_AudioIn.so:system/lib/libSR_AudioIn.so \
    vendor/samsung/galaxys2att/proprietary/audio/lib/libyamahasrc.so:system/lib/libyamahasrc.so
