
##############################################################
#
# bme package
#
##############################################################

BME_VERSION = 7ae8b37e4a341b9a4cb1b1790739e9c7a871101a
BME_SITE = 'https://github.com/VisweshBaskaran/CU-ECEN5713-FinalProject-Application-VisweshBaskaran.git'
BME_SITE_METHOD = git
BME_GIT_SUBMODULES = YES

define BME_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/bme/bme.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
