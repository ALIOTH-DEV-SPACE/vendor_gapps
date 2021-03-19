#
# Copyright (C) 2018-2019 The Google Pixel3ROM Project
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCoreRvc.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_AdsDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_CronetDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_DynamiteLoader
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_DynamiteModulesA
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_DynamiteModulesC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_GoogleCertificates
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_MapsDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_MeasurementDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidPlatformServices
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := m/independent/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/independent
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)
