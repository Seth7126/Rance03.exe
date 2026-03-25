// ============================================================
// 函数名称: sub_6b1538
// 起始地址: 0x6b1538
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1538    push edx
006B1539    fwait
006B153A    fnstcw word ptr ss:[esp]
006B153D    jz 0x006B158F
006B153F    cmp word ptr ss:[esp], 0x27F
006B1545    jz 0x006B154D
006B1547    fldcw word ptr ds:[0x006D8E58]
006B154D    fcos
006B154F    fwait
006B1550    fnstsw ax
006B1552    sahf
006B1553    jp 0x006B1572
006B1555    cmp dword ptr ds:[0x0075C954], 0x00
006B155C    jnz 0x006A9D4E                                  ; => [ Data: data_75c954 ]
006B1562    mov edx, 0x12
006B1567    lea ecx, ds:[0x0074FA10]
006B156D    jmp 0x006A9D5B
006B1572    fld tbyte ptr ds:[0x006D8E5A]
006B1578    fxch st1                                        ; => [ Data: data_6d8e5a ]
006B157A    fprem1
006B157C    fwait
006B157D    fnstsw ax
006B157F    sahf
006B1580    jp 0x006B157A
006B1582    fstp st1
006B1584    fcos
006B1586    jmp 0x006B1555
006B1588    call 0x006A9CDC                                 ; => [ Call: __convertTOStoQNaN ]
006B158D    jmp 0x006B15AA
006B158F    test eax, 0xFFFFF
006B1594    jnz 0x006B1588
006B1596    cmp dword ptr ss:[esp+0x08], 0x00
006B159B    jnz 0x006B1588
006B159D    fstp st0
006B159F    fld tbyte ptr ds:[0x006D8E20]                   ; => [ Data: data_6d8e20 ]
006B15A5    mov eax, 0x01
006B15AA    cmp dword ptr ds:[0x0075C954], 0x00
006B15B1    jnz 0x006A9D4E                                  ; => [ Data: data_75c954 ]
006B15B7    mov edx, 0x12
006B15BC    lea ecx, ds:[0x0074FA10]
006B15C2    call 0x006A9C67
006B15C7    pop edx
006B15C8    ret                                             ; => [ Call: __startOneArgErrorHandling ]
