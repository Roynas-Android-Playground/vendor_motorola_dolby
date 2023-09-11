DOLBY_PATH := vendor/motorola/dolby

TARGET_VENDOR_PROP += $(DOLBY_PATH)/vendor.prop

BOARD_VENDOR_SEPOLICY_DIRS += $(DOLBY_PATH)/sepolicy/vendor

DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += $(DOLBY_PATH)/dolby_framework_matrix.xml
