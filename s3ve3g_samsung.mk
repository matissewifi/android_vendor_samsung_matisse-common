#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

VENDOR_PATH=vendor/samsung/s3ve3g

# include blob-finder
include vendor/samsung/s3ve3g/find-vendor-blobs.mk

# S8/S8+ proprietary blobs
PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/s3ve3g-common/sony)
