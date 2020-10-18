#!/sbin/sh

mount /vendor || true

sed -i 's/key 309.*/key 309   SYSRQ/g' /vendor/usr/keylayout/Vendor_057e_Product_2008.kl

umount /vendor
