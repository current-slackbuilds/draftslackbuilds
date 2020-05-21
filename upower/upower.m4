define(`SB_IN_APPNAME', `upower')dnl
define(`SB_IN_VERSION', `0.99.11')dnl
define(`SB_IN_BUILD', `1')dnl
define(`SB_IN_TAG', `slext')dnl
define(`SB_IN_URL', `https://upower.freedesktop.org')dnl
define(`SB_IN_DLURL', `https://gitlab.freedesktop.org/upower/upower/uploads/93cfe7c8d66ed486001c4f3f55399b7a/upower-0.99.11.tar.xz')dnl
define(`SB_IN_SHORT_DESC', `power management abstraction daemon')dnl
define(`SB_IN_LONG_DESC', `UPower is an abstraction for enumerating power devices`,' listening to device events and querying history and statistics. Any application or service on the system can access the org.freedesktop.UPower service via the system message bus. Some operations (such as suspending the system) are restricted using PolicyKit.')dnl
define(`SB_IN_AUTHOR', `Igor Alexandrov')dnl
define(`SB_IN_YEARS', `2020')dnl
define(`SB_IN_EMAIL', `igor.alexandrov@outlook.com')dnl
define(`SB_IN_CLEANUP_LIST', `*.a,*.la')dnl
define(`SB_IN_BUILD_FLAGS', `--disable-maintainer-mode,--enable-deprecated')dnl
