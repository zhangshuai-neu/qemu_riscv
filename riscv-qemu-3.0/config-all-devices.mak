CONFIG_CADENCE:=$(findstring y,$(CONFIG_CADENCE)y)
CONFIG_SCSI:=$(findstring y,$(CONFIG_SCSI)y)
CONFIG_SERIAL:=$(findstring y,$(CONFIG_SERIAL)y)
CONFIG_VHOST_USER_BLK:=$(findstring y,$(CONFIG_VHOST_USER_BLK)$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX)))
CONFIG_VHOST_USER_SCSI:=$(findstring y,$(CONFIG_VHOST_USER_SCSI)$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX)))
CONFIG_VIRTIO_9P:=$(findstring y,$(CONFIG_VIRTIO_9P)y)
CONFIG_VIRTIO_BALLOON:=$(findstring y,$(CONFIG_VIRTIO_BALLOON)y)
CONFIG_VIRTIO_BLK:=$(findstring y,$(CONFIG_VIRTIO_BLK)y)
CONFIG_VIRTIO_CRYPTO:=$(findstring y,$(CONFIG_VIRTIO_CRYPTO)y)
CONFIG_VIRTIO:=$(findstring y,$(CONFIG_VIRTIO)y)
CONFIG_VIRTIO_GPU:=$(findstring y,$(CONFIG_VIRTIO_GPU)y)
CONFIG_VIRTIO_INPUT:=$(findstring y,$(CONFIG_VIRTIO_INPUT)y)
CONFIG_VIRTIO_MMIO:=$(findstring y,$(CONFIG_VIRTIO_MMIO)y)
CONFIG_VIRTIO_NET:=$(findstring y,$(CONFIG_VIRTIO_NET)y)
CONFIG_VIRTIO_RNG:=$(findstring y,$(CONFIG_VIRTIO_RNG)y)
CONFIG_VIRTIO_SCSI:=$(findstring y,$(CONFIG_VIRTIO_SCSI)y)
CONFIG_VIRTIO_SERIAL:=$(findstring y,$(CONFIG_VIRTIO_SERIAL)y)
