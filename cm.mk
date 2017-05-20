$(call inherit-product, device/tcl/4034X/device_4034X.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4034X
PRODUCT_NAME := cm_4034X
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := Alcatel Pixi 4 (4)
PRODUCT_MANUFACTURER := TCL

#by me

# Release name
PRODUCT_RELEASE_NAME := Alcatel Pixi 4 (4)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Call device specific makefile
$(call inherit-product, device/tcl/4034X/device.mk)
