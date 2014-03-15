# Inherit common stuff
$(call inherit-product, vendor/illusion/config/common.mk)

# World APN list
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk