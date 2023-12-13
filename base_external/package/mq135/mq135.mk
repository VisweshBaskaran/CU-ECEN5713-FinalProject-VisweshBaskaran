
##############################################################
#
# mq135 package
#
##############################################################

MQ135_VERSION = 4ecce91e43e8be5b3879fd6091fa54e74eca4205
MQ135_SITE = 'https://github.com/VisweshBaskaran/CU-ECEN5713-FinalProject-Application-VisweshBaskaran.git'
MQ135_SITE_METHOD = git
MQ135_GIT_SUBMODULES = YES

define BME_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/mq135/mq135.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
