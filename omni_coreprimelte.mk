# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_coreprimelte
PRODUCT_DEVICE := coreprimelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy Core Prime LTE
PRODUCT_MANUFACTURER := samsung