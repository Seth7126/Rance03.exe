// ============================================================
// 函数名称: sub_69ea7d
// 起始地址: 0x69ea7d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069EA7D    push edx
0069EA7E    fwait
0069EA7F    fnstcw word ptr ss:[esp]
0069EA82    mov eax, dword ptr ss:[esp+0x0C]
0069EA86    jz 0x0069EAD9
0069EA88    cmp word ptr ss:[esp], 0x27F
0069EA8E    jz 0x0069EA95
0069EA90    call 0x006A9CC5                                 ; => [ Call: __load_CW ]
0069EA95    test eax, 0x80000000
0069EA9A    jnz 0x0069EABB
0069EA9C    fsqrt
0069EA9E    cmp dword ptr ds:[0x0075C954], 0x00
0069EAA5    jnz 0x006A9D4E                                  ; => [ Data: data_75c954 ]
0069EAAB    mov edx, 0x05
0069EAB0    lea ecx, ds:[0x0074A420]
0069EAB6    jmp 0x006A9D5B
0069EABB    test eax, 0x7FF00000
0069EAC0    jnz 0x0069EAEE
0069EAC2    test eax, 0xFFFFF
0069EAC7    jnz 0x0069EAEE
0069EAC9    cmp dword ptr ss:[esp+0x08], 0x00
0069EACE    jnz 0x0069EAEE
0069EAD0    jmp 0x0069EA9E
0069EAD2    call 0x006A9CDC                                 ; => [ Call: __convertTOStoQNaN ]
0069EAD7    jmp 0x0069EAFB
0069EAD9    test eax, 0xFFFFF
0069EADE    jnz 0x0069EAD2
0069EAE0    cmp dword ptr ss:[esp+0x08], 0x00
0069EAE5    jnz 0x0069EAD2
0069EAE7    and eax, 0x80000000
0069EAEC    jz 0x0069EA9E
0069EAEE    fstp st0
0069EAF0    fld tbyte ptr ds:[0x006D8E20]                   ; => [ Data: data_6d8e20 ]
0069EAF6    mov eax, 0x01
0069EAFB    cmp dword ptr ds:[0x0075C954], 0x00
0069EB02    jnz 0x006A9D4E                                  ; => [ Data: data_75c954 ]
0069EB08    mov edx, 0x05
0069EB0D    lea ecx, ds:[0x0074A420]
0069EB13    call 0x006A9C67                                 ; => [ String: sqrt | Call: __startOneArgErrorHandling ]
0069EB18    pop edx
0069EB19    ret
