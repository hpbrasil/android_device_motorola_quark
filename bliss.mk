$(call inherit-product, device/motorola/quark/full_quark.mk)

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common.mk)

# Enhanced NFC
# $(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := DROID Turbo
PRODUCT_NAME := bliss_quark
PRODUCT_DEVICE := quark

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_DISPLAY_ID='quark-userdebug $(PLATFORM_VERSION) $(BUILD_ID) $(BUILD_NUMBER) test-keys' \
    TARGET_BUILD_FLAVOR=quark-userdebug
