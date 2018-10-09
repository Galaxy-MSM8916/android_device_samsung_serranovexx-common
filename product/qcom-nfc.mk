ifneq ($(TARGET_DEVICE),serranove3g)

# NFC packages
PRODUCT_PACKAGES += \
    android.hardware.nfc@1.0-impl \
    android.hardware.nfc@1.0-service \
    com.android.nfc_extras \
    libnfc_nci \
    libnfc_nci_jni \
    NfcNci \
    Tag


# NFC configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/nfc/libnfc-nci.conf:system/etc/libnfc-nci.conf \
    $(LOCAL_PATH)/configs/nfc/nfcee_access.xml:system/etc/nfcee_access.xml

#NFC
BOARD_NFC_CHIPSET                    := pn547

endif
