ifneq ($(filter nobleltespr,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
