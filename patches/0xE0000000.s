.arm.big

.open "sections/0xE0000000.bin","patched_sections/0xE0000000.bin",0xE0000000

; allow custom bootLogoTex and bootMovie.h264
.org 0xE0030D68
	mov r0, #0
.org 0xE0030D34
	mov r0, #0

; allow region free titles
.org 0xE0030DD8
    mov r0, #0
.org 0xE0030EB8
    mov r0, #0
    
.Close
