################################################################################
#
#python-adafruit-circuitpython-mcp3xxx
#
################################################################################

PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3XXX_VERSION = 1.4.17
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3XXX_SOURCE = adafruit-circuitpython-mcp3xxx-$(PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3XXX_VERSION).tar.gz
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3XXX_SITE = https://files.pythonhosted.org/packages/ff/61/26464198a76cb124eb410deb80c17042522e881ff6426964edc064db265c
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3XXX_SETUP_TYPE = setuptools
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3XXX_LICENSE = MIT
PYTHON_ADAFRUIT_CIRCUITPYTHON_MCP3XXX_LICENSE_FILES = LICENSE

$(eval $(python-package))
