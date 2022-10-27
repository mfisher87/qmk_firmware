echo "Is the keyboard in DFU (Bootloader) mode? (https://github.com/mmccoyd/hillside/wiki/Hillside%2052%20Keymap)"
read "Enter to continue, CTRL+C to abort."

qmk flash

echo "Don't forget, you may need to flash the other half."
