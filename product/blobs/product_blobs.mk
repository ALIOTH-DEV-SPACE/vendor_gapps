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

PRODUCT_COPY_FILES += \
    vendor/gapps/product/blobs/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions.xml

PRODUCT_COPY_FILES += \
    vendor/gapps/product/blobs/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/gapps/product/blobs/etc/permissions/privapp-permissions-pixel.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/permissions/privapp-permissions-pixel.xml \
    vendor/gapps/product/blobs/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml

PRODUCT_COPY_FILES += \
    vendor/gapps/product/blobs/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/preferred-apps/google.xml

PRODUCT_COPY_FILES += \
    vendor/gapps/product/blobs/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/gapps/product/blobs/etc/sysconfig/google-rollback-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-rollback-package-whitelist.xml \
    vendor/gapps/product/blobs/etc/sysconfig/google-staged-installer-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-staged-installer-whitelist.xml \
    vendor/gapps/product/blobs/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/gapps/product/blobs/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/gapps/product/blobs/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/gapps/product/blobs/etc/sysconfig/nga.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nga.xml \
    vendor/gapps/product/blobs/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml \
    vendor/gapps/product/blobs/etc/sysconfig/pixel_experience_2018.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2018.xml \
    vendor/gapps/product/blobs/etc/sysconfig/pixel_experience_2019.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019.xml \
    vendor/gapps/product/blobs/etc/sysconfig/pixel_experience_2019_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019_midyear.xml \
    vendor/gapps/product/blobs/etc/sysconfig/pixel_experience_2020_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2020_midyear.xml \
    vendor/gapps/product/blobs/etc/sysconfig/pixel_experience_2020.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2020.xml \
    vendor/gapps/product/blobs/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml

PRODUCT_COPY_FILES += \
    vendor/gapps/product/blobs/lib64/libakuaf.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libakuaf.so \
    vendor/gapps/product/blobs/lib64/libborders_scone_leveldb_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libborders_scone_leveldb_jni.so \
    vendor/gapps/product/blobs/lib64/libgdx.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libgdx.so \
    vendor/gapps/product/blobs/lib64/libmotricity.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libmotricity.so \
    vendor/gapps/product/blobs/lib64/libsketchology_native.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsketchology_native.so

PRODUCT_COPY_FILES += \
    vendor/gapps/product/blobs/lib/libdmengine.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmengine.so \
    vendor/gapps/product/blobs/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmjavaplugin.so
