# Release name
PRODUCT_RELEASE_NAME := nobleltespr

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nobleltespr
PRODUCT_NAME := omni_nobleltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N920P
PRODUCT_MANUFACTURER := samsung
