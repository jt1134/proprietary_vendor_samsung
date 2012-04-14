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
# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/infuse4g/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/infuse4g/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    vendor/samsung/infuse4g/proprietary/bcm4330_mfg.bin:system/vendor/firmware/bcm4330_mfg.bin \
    vendor/samsung/infuse4g/proprietary/bcm4330_sta.bin:system/vendor/firmware/bcm4330_sta.bin \
    vendor/samsung/infuse4g/proprietary/BCM4330B1_002.001.003.0043.0061.hcd:system/bin/BCM4330B1_002.001.003.0043.0061.hcd \
    vendor/samsung/infuse4g/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/infuse4g/proprietary/melfas_touchkey.kcm.bin:system/vendor/firmware/melfas_touchkey.kcm.bin \
    vendor/samsung/infuse4g/proprietary/sensors.SGH-I997R.so:system/vendor/lib/hw/sensors.aries.so \
    vendor/samsung/infuse4g/proprietary/libakm.so:system/vendor/lib/libakm.so \
    vendor/samsung/infuse4g/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so 

# All the blobs necessary for infuse4g
PRODUCT_COPY_FILES += \
    vendor/samsung/infuse4g/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/infuse4g/proprietary/ste-cg29xx_ctrl:system/vendor/bin/ste-cg29xx_ctrl \
    vendor/samsung/infuse4g/proprietary/agpsd:system/vendor/bin/agpsd \
    vendor/samsung/infuse4g/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/infuse4g/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/infuse4g/proprietary/libclientgps.so:system/vendor/lib/libclientgps.so \
    vendor/samsung/infuse4g/proprietary/gps.s5pc110.so:system/vendor/lib/hw/gps.aries.so \
    vendor/samsung/infuse4g/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/infuse4g/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/infuse4g/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/infuse4g/proprietary/rild:system/bin/rild

# tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/infuse4g/proprietary/libddc.so:system/vendor/lib/libddc.so \
    vendor/samsung/infuse4g/proprietary/libedid.so:system/vendor/lib/libedid.so \
    vendor/samsung/infuse4g/proprietary/lib_tvoutengine.so:system/vendor/lib/lib_tvoutengine.so \
    vendor/samsung/infuse4g/proprietary/libtvout.so:system/vendor/lib/libtvout.so \
    vendor/samsung/infuse4g/proprietary/libtvout_jni.so:system/vendor/lib/libtvout_jni.so \
    vendor/samsung/infuse4g/proprietary/libtvoutfimc.so:system/vendor/lib/libtvoutfimc.so \
    vendor/samsung/infuse4g/proprietary/libtvouthdmi.so:system/vendor/lib/libtvouthdmi.so \
    vendor/samsung/infuse4g/proprietary/libtvoutservice.so:system/vendor/lib/libtvoutservice.so \
    vendor/samsung/infuse4g/proprietary/tvoutserver:system/vendor/bin/tvoutserver

# aries-common for pvr
PRODUCT_COPY_FILES += \
    vendor/samsung/aries-common/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/aries-common/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/aries-common/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/aries-common/proprietary/gralloc.aries.so:system/vendor/lib/hw/gralloc.aries.so \
    vendor/samsung/aries-common/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/aries-common/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/aries-common/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/aries-common/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/aries-common/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/aries-common/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/aries-common/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/aries-common/proprietary/libusc.so:system/vendor/lib/libusc.so

