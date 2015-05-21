#############################################################
#
## trousers
#
##############################################################
TROUSERS_VERSION = 0.3.13
TROUSERS_SOURCE = trousers-$(TROUSERS_VERSION).tar.gz
TROUSERS_SITE = http://nchc.dl.sourceforge.net/project/trousers/trousers/$(TROUSERS_VERSION)
TROUSERS_AUTORECONF = NO
TROUSERS_INSTALL_STAGING = YES
TROUSERS_INSTALL_TARGET = YES
TROUSERS_DEPENDENCIES = openssl

TROUSERS_CONF_OPTS += --disable-usercheck

$(eval $(autotools-package))
