LDD_VERSION = 9d06d6c02d08265670c234d1e08872b99eb4b022
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-octidr.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
