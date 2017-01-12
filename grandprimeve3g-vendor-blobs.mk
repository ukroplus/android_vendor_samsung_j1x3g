# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/grandprimeve3g/setup-makefiles.sh

PROPRIETARY_FILES := \
    bin/at_distributor \
    bin/npsmobex \
    bin/refnotify \
    bin/engpc \
    lib/libatparser.so \
    bin/gpsd \
    bin/gps.cer \
    lib/hw/gps.default.so \
	lib/liblcsagent.so \
    lib/libboost.so \
    lib/egl/libGLES_mali.so \
    lib/libfactoryutil.so \
    lib/libomission_avoidance.so \
    lib/libatchannel.so \
    etc/wifi/bcmdhd_apsta.bin \
    etc/wifi/bcmdhd_mfg.bin \
    etc/wifi/bcmdhd_sta.bin \
    etc/wifi/nvram_mfg.txt \
    vendor/firmware/BCM43430A1_V0025.0070.hcd \
    bin/rild \
    bin/modemd \
    bin/nvitemd \
    bin/phoneserver \
    bin/modem_control \
    bin/ext_data.sh \
    bin/ext_kill.sh \
    bin/ext_symlink.sh \
    bin/prepare_param.sh \
    lib/libril.so \
    lib/libreference-ril_sp.so \
    lib/libsecril-client.so \
    lib/libsecnativefeature.so \
    lib/libisp.so \
    lib/libmorpho_easy_hdr.so \
    lib/libcalibration.so \
    lib/libAF.so \
    lib/libsft_af_ctrl.so \
    lib/libdeflicker.so \
    lib/libynoise.so \
    lib/libspaf.so \
    lib/liblsc.so \
    lib/libAl_Awb.so \
    lib/libAl_Awb_Sp.so \
    lib/libae.so \
    lib/libawb.so \
    lib/libmemoryheapion.so \
    lib/libomx_avcdec_hw_sprd.so \
    lib/libomx_avcenc_hw_sprd.so \
    lib/libomx_vpxdec_hw_sprd.so \
    lib/libomx_m4vh263dec_hw_sprd.so \
    lib/libomx_m4vh263enc_hw_sprd.so \
    lib/hw/camera.sc8830.so \
    lib/hw/gralloc.sc8830.so \
    lib/hw/sensors.sc8830.so \
    lib/libyasalgo.so \
    bin/sswap

PRODUCT_COPY_FILES += \
    $(foreach f,$(PROPRIETARY_FILES),vendor/samsung/grandprimeve3g/proprietary/$(f):system/$(f))
