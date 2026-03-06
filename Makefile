boot:	
	nasm -f bin ./boot.asm -o ./boot.bin

run_boot:
	qemu-system-x86_64 -hda ./boot.bin