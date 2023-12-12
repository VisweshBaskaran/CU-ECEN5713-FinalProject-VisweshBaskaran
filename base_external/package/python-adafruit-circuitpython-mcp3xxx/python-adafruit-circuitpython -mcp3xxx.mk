################################################################################
#
#python-adafruit-circuitpython-mcp3xxx
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3xxx_VERSION = 1.4.17
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3xxx_SOURCE = adafruit-circuitpython-mcp3xxx-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3xxx_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3xxx_SITE = https://files.pythonhosted.org/packages/ff/61/26464198a76cb124eb410deb80c17042522e881ff6426964edc064db265c
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3xxx_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3xxx_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3xxx_LICENSE_FILES = LICENSE

$(eval $(python-package))
