##############################################################
#
# mytestpy-package
#
##############################################################

MYTESTPY_VERSION = 'e74ce47546415a5917be20384f1af0f49072cdf9'
MYTESTPY_VERSION = 'git@github.com:VisweshBaskaran/CU-ECEN5713-FinalProject-Application-VisweshBaskaran.git
MYTESTPY_VERSION_SITE_METHOD = git
MYTESTPY_VERSION_GIT_SUBMODULES = YES

define TEST_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/test/* $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
