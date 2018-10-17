CONFIG_PATH := hardware/qcom/audio-caf/msm8916/configs

# Mixer paths
PRODUCT_COPY_FILES += \
	$(CONFIG_PATH)/msm8916_32/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml
