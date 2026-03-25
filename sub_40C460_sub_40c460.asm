// ============================================================
// 函数名称: sub_40c460
// 起始地址: 0x40c460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C460    mov edx, dword ptr ss:[esp+0x04]
0040C464    push esi
0040C465    push edi
0040C466    cmp dword ptr ds:[edx+0x14], 0x10
0040C46A    mov esi, dword ptr ds:[edx+0x10]
0040C46D    jb 0x0040C471
0040C46F    mov edx, dword ptr ds:[edx]
0040C471    mov ecx, dword ptr ss:[esp+0x10]
0040C475    cmp dword ptr ds:[ecx+0x14], 0x10
0040C479    mov edi, dword ptr ds:[ecx+0x10]
0040C47C    jb 0x0040C480
0040C47E    mov ecx, dword ptr ds:[ecx]
0040C480    cmp edi, esi
0040C482    mov eax, esi
0040C484    cmovb eax, edi
0040C487    push eax
0040C488    call 0x00405190                                 ; => [ Call: sub_405190 ]
0040C48D    add esp, 0x04
0040C490    test eax, eax
0040C492    jnz 0x0040C4AE
0040C494    cmp edi, esi
0040C496    jnb 0x0040C4A5
0040C498    or eax, 0xFFFFFFFF
0040C49B    test eax, eax
0040C49D    pop edi
0040C49E    sets al
0040C4A1    pop esi
0040C4A2    ret 0x08
0040C4A5    xor eax, eax
0040C4A7    cmp edi, esi
0040C4A9    setnz al
0040C4AC    test eax, eax
0040C4AE    pop edi
0040C4AF    sets al
0040C4B2    pop esi
0040C4B3    ret 0x08
