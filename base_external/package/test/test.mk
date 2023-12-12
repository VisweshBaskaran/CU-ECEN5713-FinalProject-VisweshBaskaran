##############################################################
#
# test-package
#
##############################################################

TEST_VERSION = '510e900d2e779f799dabe3766b62b874143539d0'
TEST_SITE = 'git@github.com:VisweshBaskaran/CU-ECEN5713-FinalProject-Application-VisweshBaskaran.git
TEST_SITE_METHOD = git
TEST_GIT_SUBMODULES = YES

#add scull and misc-modules subdirectories to the build
TEST_MODULE_SUBDIRS = scull/
TEST_MODULE_SUBDIRS += misc-modules/

define TEST_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/test/* $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
