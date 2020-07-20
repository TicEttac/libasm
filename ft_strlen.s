			global		ft_strlen

			secttion	.text
ft_strlen:	mov			ecx, 0
loop:		cmp			rdi, 0
			jnz			end
			incr		ecx
			inc			rdi
			jmp			loop
end:		ret


