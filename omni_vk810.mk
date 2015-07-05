$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += device/lge/vk810/kernel:kernel

PRODUCT_DEVICE := vk810
PRODUCT_NAME := omni_vk810
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-VK810
PRODUCT_MANUFACTURER := LGE
