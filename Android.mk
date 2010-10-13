#
# Copyright (C) 2010 Inside Contactless
# Copyright (C) 2010 Sony Ericsson Mobile Communications AB
# Copyright (C) 2010 France Telecom
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

# This makefile shows how to build your own shared library that can be
# shipped on the system of a phone, and included additional examples of
# including JNI code with the library and writing client applications against it.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

# the documentation
# ============================================================
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files) $(call all-subdir-html-files)
#LOCAL_SRC_FILES :=                                $(call all-subdir-html-files)

LOCAL_MODULE:= androidnfc_library
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_DROIDDOC_USE_STANDARD_DOCLET := false
LOCAL_DROIDDOC_HTML_DIR := html

#LOCAL_DROIDDOC_CUSTOM_TEMPLATE_DIR:=build/tools/droiddoc/templates
#LOCAL_DROIDDOC_CUSTOM_ASSET_DIR:=assets-sdk
#LOCAL_DROIDDOC_ASSET_DIR:=html/assets
#LOCAL_DROIDDOC_CUSTOM_ASSET_DIR:=html/assets

include $(BUILD_DROIDDOC)
