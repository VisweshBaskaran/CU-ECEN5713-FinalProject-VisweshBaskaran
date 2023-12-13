
##############################################################
#
# mq package
#
##############################################################

MQ_VERSION = 7ae8b37e4a341b9a4cb1b1790739e9c7a871101a
MQ_SITE = 'https://github.com/VisweshBaskaran/CU-ECEN5713-FinalProject-Application-VisweshBaskaran.git'
MQ_SITE_METHOD = git
MQ_GIT_SUBMODULES = YES

define MQ_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/mq/mq.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
