################################################################################
#
#python-adafruit-blinka
#
################################################################################

PYTHON_ADAFRUIT_BLINKA_VERSION = 8.27.0
PYTHON_ADAFRUIT_BLINKA_SOURCE = Adafruit-Blinka-$(PYTHON_ADAFRUIT_BLINKA_VERSION).tar.gz
PYTHON_ADAFRUIT_BLINKA_SITE = https://files.pythonhosted.org/packages/e5/b1/4039acfcd63abbbc237d60ecf5f997d412d2f045ff69e3ee890c9041f65f
PYTHON_ADAFRUIT_BLINKA_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_BLINKA_LICENSE = MIT
PYTHON_ADAFRUIT_BLINKA_LICENSE_FILES = LICENSE

$(eval $(python-package))
