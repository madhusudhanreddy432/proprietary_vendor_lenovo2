# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/lenovo/karate/setup-makefiles.sh

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/karate/proprietary,system)

PRODUCT_PACKAGES += \
    libMpeg4SwEncoder \
    libtime_genoff \
    qdcm_calib_data_ili7807d_1080p_video_YAS \
    qdcm_calib_data_otm1901a_1080p_video_TianMa \
    datastatusnotification \
    embms \
    ims \
    imssettings \
    imscmlibrary
