#
# Copyright (C) 2021 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from this product for devices that support only 64-bit apps using:
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from earth device
$(call inherit-product, device/xiaomi/earth/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_earth
PRODUCT_DEVICE := earth
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := earth

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
