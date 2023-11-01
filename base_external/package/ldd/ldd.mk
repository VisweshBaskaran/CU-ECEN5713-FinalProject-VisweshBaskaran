##############################################################
#
# ldd-package
#
##############################################################

LDD_VERSION = 'ca4f1805071e89ef1a1f0e2ba53e12731138f02a'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-VisweshBaskaran.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

#add scull and misc-modules subdirectories to the build
LDD_MODULE_SUBDIRS = scull/
LDD_MODULE_SUBDIRS += misc-modules/

define LDD_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/misc-modules/module_load $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/misc-modules/module_unload $(TARGET_DIR)/usr/bin

	$(INSTALL) -m 0755 $(@D)/scull/scull_load $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/scull/scull_unload $(TARGET_DIR)/usr/bin
endef

$(eval $(kernel-module))
$(eval $(generic-package))
