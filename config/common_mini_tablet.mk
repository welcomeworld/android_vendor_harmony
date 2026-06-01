# Inherit mobile mini common Lineage stuff
$(call inherit-product, vendor/harmony/config/common_mobile_mini.mk)

# Inherit tablet common Lineage stuff
$(call inherit-product, vendor/harmony/config/tablet.mk)

$(call inherit-product, vendor/harmony/config/telephony.mk)
