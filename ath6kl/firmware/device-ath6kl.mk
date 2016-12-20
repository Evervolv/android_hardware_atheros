#
# Copyright (C) 2008 The Android Open Source Project
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
#

########################

PRODUCT_COPY_FILES += \
    hardware/atheros/ath6kl/firmware/LICENSE.atheros_firmware:/system/etc/firmware/ath6k/LICENSE.atheros_firmware

# AR6002
PRODUCT_COPY_FILES += \
    hardware/atheros/ath6kl/firmware/AR6002/eeprom.data:/system/etc/firmware/ath6k/AR6002/eeprom.data \
    hardware/atheros/ath6kl/firmware/AR6002/data.patch.hw2_0.bin:/system/etc/firmware/ath6k/AR6002/data.patch.hw2_0.bin \
    hardware/atheros/ath6kl/firmware/AR6002/athwlan.bin.z77:/system/etc/firmware/ath6k/AR6002/athwlan.bin.z77 \
    hardware/atheros/ath6kl/firmware/AR6002/eeprom.bin:/system/etc/firmware/ath6k/AR6002/eeprom.bin

# AR6003 (1.0)
PRODUCT_COPY_FILES += \
    hardware/atheros/ath6kl/firmware/AR6003/hw1.0/data.patch.bin:/system/etc/firmware/ath6k/AR6003/hw1.0/data.patch.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw1.0/bdata.SD31.bin:/system/etc/firmware/ath6k/AR6003/hw1.0/bdata.SD31.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw1.0/athwlan.bin.z77:/system/etc/firmware/ath6k/AR6003/hw1.0/athwlan.bin.z77 \
    hardware/atheros/ath6kl/firmware/AR6003/hw1.0/bdata.WB31.bin:/system/etc/firmware/ath6k/AR6003/hw1.0/bdata.WB31.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw1.0/otp.bin.z77:/system/etc/firmware/ath6k/AR6003/hw1.0/otp.bin.z77 \
    hardware/atheros/ath6kl/firmware/AR6003/hw1.0/bdata.SD32.bin:/system/etc/firmware/ath6k/AR6003/hw1.0/bdata.SD32.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw1.0/bdata.SD32.bin:/system/etc/firmware/ath6k/AR6003/hw1.0/bdata.CUSTOM.bin

# AR6003 (2.0)
PRODUCT_COPY_FILES += \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.0/data.patch.bin:/system/etc/firmware/ath6k/AR6003/hw2.0/data.patch.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.0/bdata.SD31.bin:/system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.0/athwlan.bin.z77:/system/etc/firmware/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.0/bdata.WB31.bin:/system/etc/firmware/ath6k/AR6003/hw2.0/bdata.WB31.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.0/otp.bin.z77:/system/etc/firmware/ath6k/AR6003/hw2.0/otp.bin.z77 \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.0/bdata.SD32.bin:/system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD32.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.0/bdata.SD32.bin:/system/etc/firmware/ath6k/AR6003/hw2.0/bdata.CUSTOM.bin

# AR6003 (2.1.1)
PRODUCT_COPY_FILES += \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/endpointping.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/endpointping.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/data.patch.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/data.patch.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/bdata.SD31.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.SD31.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/bdata.WB31.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.WB31.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/athwlan.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/bdata.SD32.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.SD32.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/otp.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/otp.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/fw-2.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-2.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/fw-3.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/bdata.SD32.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.CUSTOM.bin \
    hardware/atheros/ath6kl/firmware/AR6003/hw2.1.1/bdata.SD32.bin:/system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin

########################
