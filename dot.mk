# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy S4 mini VE

# Inherit some common Dot OS stuff.
$(call inherit-product, vendor/dot/config/common.mk)
$(call inherit-product, vendor/dot/config/telephony.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-samsung
