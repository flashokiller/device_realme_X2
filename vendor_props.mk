# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.enable_suspend=true

# Offsets
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.use_phase_offsets_as_durations=1 \
    debug.sf.late.sf.duration=10500000 \
    debug.sf.late.app.duration=20500000 \
    debug.sf.early.sf.duration=21000000 \
    debug.sf.early.app.duration=16500000 \
    debug.sf.earlyGl.sf.duration=13500000 \
    debug.sf.earlyGl.app.duration=21000000

#lmkd options
PRODUCT_PRODUCT_PROPERTIES += \
	ro.config.low_ram=false \
	ro.lmk.log_stats=true
