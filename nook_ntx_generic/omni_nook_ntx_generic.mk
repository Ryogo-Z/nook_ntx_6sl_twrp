# Inherit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_no_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nook_ntx_generic
PRODUCT_NAME := omni_nook_ntx_generic

PLATFORM_VERSION := 4.4.2
