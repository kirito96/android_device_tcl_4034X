# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/tcl/4034X/device.mk)

# Release name
PRODUCT_RELEASE_NAME := 4034X

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := 4034X
PRODUCT_NAME := cm_4034X
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := Alcatel Pixi 4 (4)
PRODUCT_MANUFACTURER := TCL
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 800
TARGET_SCREEN_WIDTH       := 480
TARGET_BOOTANIMATION_NAME := 800

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := UK
