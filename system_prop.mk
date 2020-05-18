# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.video=true \
    av.streaming.offload.enable=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    ro.dualmic=true

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.rat_on=combine \
    ro.ril.transmitpower=true \
    persist.radio.no_wait_for_card=1 \
    persist.radio.use_se_table_only=1
