
	.export __stbyte6

	.setcpu 8080
	.code
__stbyte6:
	mov a,l
	lxi h,6

	mov m,a
	mov l,a
	ret