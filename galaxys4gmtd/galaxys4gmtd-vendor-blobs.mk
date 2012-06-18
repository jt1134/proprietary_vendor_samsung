# Copyright (C) 2012 The Android Open Source Project
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
    vendor/samsung/galaxys4gmtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/libclientgps.so:system/lib/libclientgps.so \
    vendor/samsung/galaxys4gmtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxys4gmtd/proprietary/libganril.so:system/lib/libganril.so \
    vendor/samsung/galaxys4gmtd/proprietary/librilswitch.so:system/lib/librilswitch.so \
    vendor/samsung/galaxys4gmtd/proprietary/gps.s5pc110.so:system/vendor/lib/hw/gps.s5pc110.so \
    vendor/samsung/galaxys4gmtd/proprietary/rild:system/bin/rild \
    vendor/samsung/galaxys4gmtd/proprietary/gpsd:system/vendor/bin/gpsd \

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/galaxys4gmtd/proprietary/BCM4329B1_002.002.023.0746.0832.hcd:system/bin/BCM4329B1_002.002.023.0746.0832.hcd \
    vendor/samsung/galaxys4gmtd/proprietary/brcm_patchram_plus:/system/bin/brcm_patchram_plus \
    vendor/samsung/galaxys4gmtd/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/galaxys4gmtd/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/galaxys4gmtd/proprietary/melfas_touchkey.kcm.bin:system/usr/keychars/melfas_touchkey.kcm.bin \
    vendor/samsung/galaxys4gmtd/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/galaxys4gmtd/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys4gmtd/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/galaxys4gmtd/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/galaxys4gmtd/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/galaxys4gmtd/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/galaxys4gmtd/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxys4gmtd/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/galaxys4gmtd/proprietary/libusc.so:system/vendor/lib/libusc.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/galaxys4gmtd/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/galaxys4gmtd/proprietary/geomagneticd:system/vendor/bin/geomagneticd

# camera and tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxys4gmtd/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/galaxys4gmtd/proprietary/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/galaxys4gmtd/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/galaxys4gmtd/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/galaxys4gmtd/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/galaxys4gmtd/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxys4gmtd/proprietary/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/galaxys4gmtd/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so

