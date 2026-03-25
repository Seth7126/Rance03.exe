// ============================================================
// 函数名称: sub_6b1798
// 起始地址: 0x6b1798
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9D4E    cmp word ptr ss:[esp], 0x27F
006A9D54    jz 0x006A9D59
006A9D56    fldcw word ptr ss:[esp]
006A9D59    pop edx
006A9D5A    ret
006A9D5B    mov ax, word ptr ss:[esp]
006A9D5F    cmp ax, 0x27F
006A9D63    jz 0x006A9D83
006A9D65    and ax, 0x20
006A9D69    jz 0x006A9D80
006A9D6B    fwait
006A9D6C    fnstsw ax
006A9D6E    and ax, 0x20
006A9D72    jz 0x006A9D80
006A9D74    mov eax, 0x08
006A9D79    call 0x006A9C67                                 ; => [ Data: data_74fa30 | Call: __startOneArgErrorHandling ]
006A9D7E    pop edx
006A9D7F    ret
006A9D80    fldcw word ptr ss:[esp]
006A9D83    pop edx
006A9D84    ret
006B1798    push edx
006B1799    fwait
006B179A    fnstcw word ptr ss:[esp]
006B179D    jz 0x006B17F3
006B179F    cmp word ptr ss:[esp], 0x27F
006B17A5    jz 0x006B17AD
006B17A7    fldcw word ptr ds:[0x006D8E58]
006B17AD    fptan
006B17AF    fwait
006B17B0    fnstsw ax
006B17B2    sahf
006B17B3    jp 0x006B17D4
006B17B5    fstp st0
006B17B7    cmp dword ptr ds:[0x0075C954], 0x00
006B17BE    jnz 0x006A9D4E                                  ; => [ Data: data_75c954 ]
006B17C4    mov edx, 0x20
006B17C9    lea ecx, ds:[0x0074FA30]
006B17CF    jmp 0x006A9D5B
006B17D4    fld tbyte ptr ds:[0x006D8E5A]
006B17DA    fxch st1
006B17DC    fprem1
006B17DE    fwait
006B17DF    fnstsw ax
006B17E1    sahf
006B17E2    jp 0x006B17DC
006B17E4    fstp st1
006B17E6    fptan
006B17E8    fstp st0
006B17EA    jmp 0x006B17B7
006B17EC    call 0x006A9CDC                                 ; => [ Call: __convertTOStoQNaN ]
006B17F1    jmp 0x006B180E
006B17F3    test eax, 0xFFFFF
006B17F8    jnz 0x006B17EC
006B17FA    cmp dword ptr ss:[esp+0x08], 0x00
006B17FF    jnz 0x006B17EC
006B1801    fstp st0
006B1803    fld tbyte ptr ds:[0x006D8E20]                   ; => [ Data: data_6d8e20 ]
006B1809    mov eax, 0x01
006B180E    cmp dword ptr ds:[0x0075C954], 0x00
006B1815    jnz 0x006A9D4E                                  ; => [ Data: data_75c954 ]
006B181B    mov edx, 0x20
006B1820    lea ecx, ds:[0x0074FA30]
006B1826    call 0x006A9C67                                 ; => [ Data: data_74fa30 | Call: __startOneArgErrorHandling ]
006B182B    pop edx
006B182C    ret
