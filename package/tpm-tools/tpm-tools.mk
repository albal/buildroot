#############################################################
#
## tpm-tools
#
##############################################################
TPM_TOOLS_VERSION = 1.3.8
TPM_TOOLS_SOURCE = tpm-tools-$(TPM_TOOLS_VERSION).tar.gz
TPM_TOOLS_SITE = http://nchc.dl.sourceforge.net/project/trousers/tpm-tools/$(TPM_TOOLS_VERSION)
TPM_TOOLS_SUBDIR = tpm-tools-$(TPM_TOOLS_VERSION)
TPM_TOOLS_AUTORECONF = NO
TPM_TOOLS_INSTALL_STAGING = YES
TPM_TOOLS_INSTALL_TARGET = YES
TPM_TOOLS_DEPENDENCIES = trousers

$(eval $(autotools-package))

