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

# Use CAF HALs
BOARD_USES_QCOM_HARDWARE := true
TARGET_QCOM_DISPLAY_VARIANT := caf-msm8974
TARGET_QCOM_MEDIA_VARIANT := caf-msm8974
TARGET_QCOM_AUDIO_VARIANT := caf-msm8974

# Use stock camera blobs
USE_CAMERA_STUB := true

# msm8974 needs a custom liblights implementation
TARGET_PROVIDES_LIBLIGHTS := true

# inherit from msm8974.mk
include device/sony/msm8974-common/msm8974.mk