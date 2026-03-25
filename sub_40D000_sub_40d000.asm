// ============================================================
// 函数名称: sub_40d000
// 起始地址: 0x40d000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D000    push ecx
0040D001    push esi
0040D002    mov esi, ecx
0040D004    mov dword ptr ss:[esp+0x04], 0x00
0040D00C    mov eax, dword ptr ds:[esi+0x04]
0040D00F    cmp eax, 0x0A
0040D012    jz 0x0040D02D
0040D014    cmp eax, 0x02
0040D017    jz 0x0040D02D
0040D019    cmp eax, 0x12
0040D01C    jz 0x0040D02D
0040D01E    cmp eax, 0x2F
0040D021    jz 0x0040D02D
0040D023    cmp eax, 0x30
0040D026    jz 0x0040D02D
0040D028    cmp eax, 0x33
0040D02B    jnz 0x0040D052
0040D02D    mov ecx, dword ptr ss:[esp+0x10]
0040D031    mov eax, dword ptr ds:[ecx+0x04]
0040D034    cmp eax, 0x0A
0040D037    jz 0x0040D062
0040D039    cmp eax, 0x02
0040D03C    jz 0x0040D062
0040D03E    cmp eax, 0x12
0040D041    jz 0x0040D062
0040D043    cmp eax, 0x2F
0040D046    jz 0x0040D062
0040D048    cmp eax, 0x30
0040D04B    jz 0x0040D062
0040D04D    cmp eax, 0x33
0040D050    jz 0x0040D062
0040D052    mov ecx, dword ptr ss:[esp+0x0C]
0040D056    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D05B    mov eax, ecx
0040D05D    pop esi
0040D05E    pop ecx
0040D05F    ret 0x08
0040D062    push edi
0040D063    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D068    mov ecx, esi
0040D06A    mov edi, eax
0040D06C    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D071    test eax, eax
0040D073    jnz 0x0040D08B
0040D075    test edi, edi
0040D077    jnz 0x0040D08B
0040D079    mov ecx, dword ptr ss:[esp+0x10]
0040D07D    push eax
0040D07E    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D083    pop edi
0040D084    mov eax, ecx
0040D086    pop esi
0040D087    pop ecx
0040D088    ret 0x08
0040D08B    mov ecx, dword ptr ss:[esp+0x10]
0040D08F    mov eax, 0x01
0040D094    push eax
0040D095    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D09A    pop edi
0040D09B    mov eax, ecx
0040D09D    pop esi
0040D09E    pop ecx
0040D09F    ret 0x08
