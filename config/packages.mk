# Required packages
PRODUCT_PACKAGES += \
	Basic \
	BluetoothExt \
	CellBroadcastReceiver \
	Development \
	LatinIME \
	VideoEditor \
	VoiceDialer \
	SoundRecorder

# Superuser packages
PRODUCT_PACKAGES += \
	Superuser \
	su

# Illusion packages
PRODUCT_PACKAGES += \
	IllusionSettings \
	IllusionPapers

# Additional apps
PRODUCT_PACKAGES += \
	DashClock \
	audio_effects.conf \
	MonthCalendarWidget

# Shuttle
PRODUCT_COPY_FILES += \
    vendor/illusion/prebuilt/app/Shuttle.apk:system/app/Shuttle.apk

# Additional tools
PRODUCT_PACKAGES += \
	openvpn \
	e2fsck \
	mke2fs \
	tune2fs \
	bash \
	vim \
	nano \
	htop \
	powertop \
	lsof \
	ntfsfix \
	ntfs-3g \
	mkntfs\
	mount.exfat \
	fsck.exfat \
	mkfs.exfat
