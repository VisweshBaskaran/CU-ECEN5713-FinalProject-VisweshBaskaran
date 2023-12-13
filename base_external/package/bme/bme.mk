
##############################################################
#
# bme package
#
##############################################################

BME_VERSION = 47e9aeabd26e86f56dd70d2a0b6fd5e508ec5efc
BME_SITE = 'https://github.com/VisweshBaskaran/CU-ECEN5713-FinalProject-Application-VisweshBaskaran.git'
BME_SITE_METHOD = git
BME_GIT_SUBMODULES = YES

define BME_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/bme/bme.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
