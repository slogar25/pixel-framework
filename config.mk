PRODUCT_PACKAGES += \
    SystemUIGoogle \
    SettingsGoogle

PRODUCT_DEXPREOPT_SPEED_APPS += \
    SystemUIGoogle \
    SettingsGoogle
    
    $(call inherit-product, vendor/google/pixel-framework/common/common-vendor.mk)
