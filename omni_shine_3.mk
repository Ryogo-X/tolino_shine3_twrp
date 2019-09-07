# Inherit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_no_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shine_3
PRODUCT_NAME := omni_shine_3

PLATFORM_VERSION := 4.4.2
