ARCH:=mips
ARCH_PACKAGES:=malta_mips
SUBTARGET:=be
BOARDNAME:=Big Endian
FEATURES:=ramdisk mips16
CFLAGS:=-Os -pipe -mips32r2 -mtune=mips32r2 -fno-caller-saves

define Target/Description
	Build BE firmware images for MIPS Malta CoreLV board running in
	big-endian mode
endef
