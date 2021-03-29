# Copyright (C) 2017 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

#Brower
include $(CLEAR_VARS)
LOCAL_MODULE := browser
LOCAL_MODULE_OWNER := xiaoMI
LOCAL_SRC_FILES := browser/browser.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .$(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
include $(BUILD_PREBUILT) 

#Omniswitch
include $(CLEAR_VARS)
LOCAL_MODULE := omniswitch
LOCAL_MODULE_OWNER := xiaoMI
LOCAL_SRC_FILES := omniswitch/omniswitch.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .$(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
include $(BUILD_PREBUILT)

#Keyboard
include $(CLEAR_VARS)
LOCAL_MODULE := SimpleKeyboard
LOCAL_SRC_FILES := keyboard/keyboard.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
LOCAL_OVERRIDES_PACKAGES := LatinIME 
include $(BUILD_PREBUILT)

#AuroraStore
include $(CLEAR_VARS)
LOCAL_MODULE := aurora
LOCAL_SRC_FILES := aurora/AuroraStore.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
LOCAL_OVERRIDES_PACKAGES := LatinIME 
include $(BUILD_PREBUILT)

#AuroraDroid
include $(CLEAR_VARS)
LOCAL_MODULE := auroradroid
LOCAL_SRC_FILES := auroradroid/AuroraDroid.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
LOCAL_OVERRIDES_PACKAGES := LatinIME 
include $(BUILD_PREBUILT)

#Gallery Pro
include $(CLEAR_VARS)
LOCAL_MODULE := gallery
LOCAL_SRC_FILES := gallery/gallerypro.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_APPS)
LOCAL_OVERRIDES_PACKAGES := LatinIME 
include $(BUILD_PREBUILT)



