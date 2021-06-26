# A/B
AB_OTA_PARTITIONS += \
    odm \
    vendor

# Dynamic
BOARD_ONEPLUS_DYNAMIC_PARTITIONS_PARTITION_LIST += odm vendor

# ODM
BOARD_PREBUILT_ODMIMAGE := vendor/oneplus/avicii-vendor/odm.img

# Vendor
BOARD_PREBUILT_VENDORIMAGE := vendor/oneplus/avicii-vendor/vendor.img
