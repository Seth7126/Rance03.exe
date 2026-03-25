// ============================================================
// 函数名称: sub_40c020
// 起始地址: 0x40c020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C020    push ecx
0040C021    push edi
0040C022    mov edi, ecx
0040C024    mov dword ptr ss:[esp+0x04], 0x00
0040C02C    mov eax, dword ptr ds:[edi+0x04]
0040C02F    cmp eax, 0x0A
0040C032    jz 0x0040C04D
0040C034    cmp eax, 0x02
0040C037    jz 0x0040C04D
0040C039    cmp eax, 0x12
0040C03C    jz 0x0040C04D
0040C03E    cmp eax, 0x2F
0040C041    jz 0x0040C04D
0040C043    cmp eax, 0x30
0040C046    jz 0x0040C04D
0040C048    cmp eax, 0x33
0040C04B    jnz 0x0040C072
0040C04D    mov ecx, dword ptr ss:[esp+0x10]
0040C051    mov eax, dword ptr ds:[ecx+0x04]
0040C054    cmp eax, 0x0A
0040C057    jz 0x0040C082
0040C059    cmp eax, 0x02
0040C05C    jz 0x0040C082
0040C05E    cmp eax, 0x12
0040C061    jz 0x0040C082
0040C063    cmp eax, 0x2F
0040C066    jz 0x0040C082
0040C068    cmp eax, 0x30
0040C06B    jz 0x0040C082
0040C06D    cmp eax, 0x33
0040C070    jz 0x0040C082
0040C072    mov ecx, dword ptr ss:[esp+0x0C]
0040C076    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040C07B    mov eax, ecx
0040C07D    pop edi
0040C07E    pop ecx
0040C07F    ret 0x08
0040C082    push esi
0040C083    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040C088    mov ecx, edi
0040C08A    mov esi, eax
0040C08C    call 0x00421E40
0040C091    mov ecx, dword ptr ss:[esp+0x10]
0040C095    or eax, esi
0040C097    push eax
0040C098    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C09D    pop esi
0040C09E    mov eax, ecx
0040C0A0    pop edi
0040C0A1    pop ecx
0040C0A2    ret 0x08
