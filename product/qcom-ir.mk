# IR HAL
PRODUCT_PACKAGES += \
	consumerir.msm8916 \
	android.hardware.ir@1.0 \
	android.hardware.ir@1.0-impl \
	android.hardware.ir@1.0-service

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.consumerir.xml:system/etc/permissions/android.hardware.consumerir.xml
