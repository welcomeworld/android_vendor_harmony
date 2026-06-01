# Inherit mobile full common Lineage stuff
$(call inherit-product, vendor/harmony/config/common_mobile_full.mk)

# Inherit tablet common Lineage stuff
$(call inherit-product, vendor/harmony/config/tablet.mk)

$(call inherit-product, vendor/harmony/config/wifionly.mk)
