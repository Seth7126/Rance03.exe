// ============================================================
// 函数名称: sub_6b1668
// 起始地址: 0x6b1668
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1668    push edx
006B1669    fwait
006B166A    fnstcw word ptr ss:[esp]
006B166D    jz 0x006B16BF
006B166F    cmp word ptr ss:[esp], 0x27F
006B1675    jz 0x006B167D
006B1677    fldcw word ptr ds:[0x006D8E58]
006B167D    fsin
006B167F    fwait
006B1680    fnstsw ax
006B1682    sahf
006B1683    jp 0x006B16A2
006B1685    cmp dword ptr ds:[0x0075C954], 0x00
006B168C    jnz 0x006A9D4E                                  ; => [ Data: data_75c954 ]
006B1692    mov edx, 0x1E
006B1697    lea ecx, ds:[0x0074FA20]
006B169D    jmp 0x006A9D5B
006B16A2    fld tbyte ptr ds:[0x006D8E5A]
006B16A8    fxch st1                                        ; => [ Data: data_6d8e5a ]
006B16AA    fprem1
006B16AC    fwait
006B16AD    fnstsw ax
006B16AF    sahf
006B16B0    jp 0x006B16AA
006B16B2    fstp st1
006B16B4    fsin
006B16B6    jmp 0x006B1685
006B16B8    call 0x006A9CDC                                 ; => [ Call: __convertTOStoQNaN ]
006B16BD    jmp 0x006B16DA
006B16BF    test eax, 0xFFFFF
006B16C4    jnz 0x006B16B8
006B16C6    cmp dword ptr ss:[esp+0x08], 0x00
006B16CB    jnz 0x006B16B8
006B16CD    fstp st0
006B16CF    fld tbyte ptr ds:[0x006D8E20]                   ; => [ Data: data_6d8e20 ]
006B16D5    mov eax, 0x01
006B16DA    cmp dword ptr ds:[0x0075C954], 0x00
006B16E1    jnz 0x006A9D4E                                  ; => [ Data: data_75c954 ]
006B16E7    mov edx, 0x1E
006B16EC    lea ecx, ds:[0x0074FA20]
006B16F2    call 0x006A9C67
006B16F7    pop edx
006B16F8    ret                                             ; => [ Call: __startOneArgErrorHandling | Data: data_74fa20 ]
