################################################################################
#
#python-RPIBME280
#
################################################################################

PYTHON_RPIBME280_VERSION = 0.2.4
PYTHON_RPIBME280_SOURCE = RPi.bme280-$(PYTHON_RPIBME280_VERSION).tar.gz
PYTHON_RPIBME280_SITE = https://files.pythonhosted.org/packages/14/27/636b1924ab8bbdf138868051e767b857bf60ad2d05e17f7b26d2fbf4cbfd
PYTHON_RPIBME280_SETUP_TYPE = setuptools
PYTHON_RPIBME280_LICENSE = MIT
PYTHON_RPIBME280_LICENSE_FILES = LICENSE

$(eval $(python-package))

