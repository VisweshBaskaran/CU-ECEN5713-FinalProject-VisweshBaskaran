################################################################################
#
#python-bme280
#
################################################################################

PYTHON_BME280_VERSION = 0.7
PYTHON_BME280_SOURCE = bme280-$(PYTHON_BME280_VERSIONPYTHON_BME280_VERSION).tar.gz
PYTHON_BME280_SITE = https://files.pythonhosted.org/packages/d9/10/a4e65b32f9695f7da51c3b4ba9065b921140ed35b6e3fcb1fb877d386914/bme280-0.7
PYTHON_BME280_SETUP_TYPE = setuptools
PYTHON_BME280_LICENSE = BSD
PYTHON_BME280_LICENSE_FILES = LICENSE

$(eval $(python-package))
