##############################################################
#
# aesd_char-package
#
##############################################################

AESD_CHAR_VERSION = '5f8f2926aa6252c16026ec7e490c72f53b501185'
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-VisweshBaskaran.git'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

AESD_CHAR_MODULE_SUBDIRS += aesd-char-driver/

define AESD_CHAR_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/aesd-char-driver/aesdchar_load $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/aesd-char-driver/aesdchar_unload $(TARGET_DIR)/usr/bin

endef

$(eval $(kernel-module))
$(eval $(generic-package))
