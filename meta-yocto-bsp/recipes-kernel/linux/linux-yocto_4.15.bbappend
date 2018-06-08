KBRANCH_genericx86  = "v4.15/standard/base"
KBRANCH_genericx86-64  = "v4.15/standard/base"
KBRANCH_edgerouter = "v4.15/standard/edgerouter"
KBRANCH_beaglebone-yocto = "v4.15/standard/beaglebone"
KBRANCH_mpc8315e-rdb = "v4.15/standard/fsl-mpc8315e-rdb"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KMACHINE_beaglebone-yocto ?= "beaglebone"

SRCREV_machine_genericx86    ?= "51273ff79f4ad930f4a788257f58e1266cb236e3"
SRCREV_machine_genericx86-64 ?= "51273ff79f4ad930f4a788257f58e1266cb236e3"
SRCREV_machine_edgerouter ?= "f73fd8783a3e7529902366ba75aafb81c19ec3c9"
SRCREV_machine_beaglebone-yocto ?= "f73fd8783a3e7529902366ba75aafb81c19ec3c9"
SRCREV_machine_mpc8315e-rdb ?= "cc2711c4f3b83b5cd78358e7c949fdbb6076e25b"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone-yocto = "beaglebone-yocto"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "4.15.18"
LINUX_VERSION_genericx86-64 = "4.15.18"
LINUX_VERSION_edgerouter = "4.15.13"
LINUX_VERSION_beaglebone-yocto = "4.15.13"
LINUX_VERSION_mpc8315e-rdb = "4.15.13"
