# Release name
PRODUCT_RELEASE_NAME := Alcatel Pixi 4 (4)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit from AOSP 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from AOSP product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

# Inherit Lineage's custom product configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Call device specific makefile
$(call inherit-product, device/tcl/4034X/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_4034X
PRODUCT_DEVICE := 4034X
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := Alcatel Pixi 4 (4)
PRODUCT_MANUFACTURER := TCL
PRODUCT_RESTRICT_VENDOR_FILES := false
