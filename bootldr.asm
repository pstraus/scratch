; @pts, all rights reserved
; a VERY basic bootloader for the Scratch operating system
; 

start: 				;  Label for 'loop'
	jmp start		;  Just an infinite loop for now.  Will fill later

times 510-($-$$) db 0 		;  Pads to 510th byte so we can add bootloader magic

dw 0xaa55			;  Lets BIOS know it's a boot sector 		

