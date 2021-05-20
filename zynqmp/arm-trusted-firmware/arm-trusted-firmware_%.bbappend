
SRC_URI += "\
    file://0001-Replace-ld-invocation-by-equivalent-gcc-call.patch \
    file://0002-Enable-link-time-optimization.patch \
    file://0003-Use-correct-version-of-xlat-table-library-header.patch \
    file://0004-zynqmp-Enable-OP-TEE-OS-secure-paging-support.patch \
    file://0005-Optimize-for-size-in-TF_LDFLAGS.patch \
    "

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
