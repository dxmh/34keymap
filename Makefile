keyboard = ferris/sweep
keymap = hxy
side = left
bootloader = avrdude-split-${side}

compile:
	qmk compile \
		--keyboard ${keyboard} \
		--keymap ${keymap} 

flash:
	qmk flash \
		--keyboard ${keyboard} \
		--keymap ${keymap} \
		--bootloader ${bootloader}
