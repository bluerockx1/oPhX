#!/usr/bin/env bash

# Metadata
profile_name="oph-x"
profile_desc="oPhX Gaming ISO"
profile_packages="packages.x86_64"

# Output
iso_name="ophx-gaming"
iso_label="OPHX_GAMING"
iso_publisher="oPhX Gaming <https://github.com/bluerockx1/ophx>"
iso_application="oPhX Gaming ISO"
install_dir="ophx"
buildmodes=("iso")
bootmodes=("bios.syslinux.mbr" "bios.syslinux.eltorito" "uefi-x64.systemd-boot.esp")
arch="x86_64"

# Package sources
pacman_conf="pacman.conf"

# Filesystems
file_permissions=(
  ["/etc/shadow"]="0:0:400"
)

# Airootfs
airootfs_image_type="squashfs"
airootfs_image_tool_options=(-comp zstd -Xcompression-level 19)

# Hooks (if you create hooks later, list them here)
# e.g. airootfs_extra="
