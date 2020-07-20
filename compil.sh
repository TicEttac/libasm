nasm -f macho64 $1.s && ld -macosx_version_min 10.13 -lSystem $1.o && ./a.out
