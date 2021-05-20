
SRC_URI_append = " \
	file://0001-sw_apps-zynqmp_fsbl-Add-load-address-to-ATF-handoff-.patch \
	file://0002-sw_apps-zynqmp_fsbl-Enable-A53-high-TCM-address-load.patch \
	file://0003-set-exclude-vals-for-optee.patch \
	"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

EXTERNALXSCTSRC = ""
EXTERNALXSCTSRC_BUILD = ""
