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

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)
 
# Inherit CM common Phone stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/huawei/hwgemini/aicp_hwgemini.mk)

PRODUCT_RELEASE_NAME := gem-703l

# product
PRODUCT_DEVICE := aicp_hwgemini
PRODUCT_BRAND := Huawei
PRODUCT_NAME := aicp_hwgemini
PRODUCT_MODEL :=  GEM-703L
PRODUCT_MANUFACTURER := Huawei

 
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GEM-703L BUILD_FINGERPRINT=HUAWEI/GEM-703L/HWGemini:5.1.1/HUAWEIGEM-703L/C233B109:user/release-keys PRIVATE_BUILD_DESC="GEM-703L-user 5.1.1 HUAWEIGEM-703L C233B109 release-keys"

