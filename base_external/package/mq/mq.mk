
##############################################################
#
# mq package
#
##############################################################

MQ_VERSION = 146233bfd8b6576d4dd563fa4d6a82877b735be0
MQ_SITE = 'https://github.com/VisweshBaskaran/CU-ECEN5713-FinalProject-Application-VisweshBaskaran.git'
MQ_SITE_METHOD = git
MQ_GIT_SUBMODULES = YES

define MQ_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/mq/mq.py $(TARGET_DIR)/usr/bin
	
endef

$(eval $(generic-package))
