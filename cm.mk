# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit from flamingo device
$(call inherit-product, device/sony/flamingo/full_flamingo.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D2212 BUILD_FINGERPRINT=Sony/D2212/D2212:4.4.4/18.5.B.0.26/4nv_bQ:user/release-keys PRIVATE_BUILD_DESC="D2212-user 4.4.4 18.5.B.0.26 4nv_bQ release-keys"

PRODUCT_NAME := cm_flamingo
PRODUCT_DEVICE := flamingo
