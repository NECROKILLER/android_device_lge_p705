# Inherit from the common Open Source product configuration
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p705/device.mk)

# Release name
PRODUCT_RELEASE_NAME := OptimusL7

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p705
PRODUCT_NAME := cm_p705
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P705
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=u0_open_eu BUILD_FINGERPRINT=lge/u0_open_eu/u0:4.0.3/IML74K/lgp700-V10a.20120418.144808:user/release-keys PRIVATE_BUILD_DESC="u0_open_eu-user 4.0.3 IML74K lgp700-V10a.20120418.144808 release-keys"

# Enable Torch
PRODUCT_PACKAGES += \
    Torch