# android_device_tcl_4034X

This was forked from a similar device (5010D), and changed to the correct screen size etc, however, if you think I've missed somehting/not correctly ported ot (very likely) , feel free to create a pull requst with appropiate changes

This was specifically designed for the 4034X model, with sd card, 1/2gb ram, 4gb storage, etc, to while it should work for all Alcatel Pixi 4 (4) models, it may not/ all features may not

currently, booting the rom isn't working, so feel free to try and help fix this.
to fix this manually, after flashing the rom, flash the boot.img from the cm13 rom on the Alcatel One Touch Pixi 4 thread on xda developers by kirito9
I don't know what's wrong, probably in the kernel source, but free to try and help fix this.

If in TWRP, while flashing the rom, it says that the rom was built for a different device, yet you are running (one of many) Pixi 4 with a 4" screen, it is probably because i have accidentally missed it with my TARGET_OTA_ASSERT_DEVICE commits. If you device isn't working, feel free to add yours here.
