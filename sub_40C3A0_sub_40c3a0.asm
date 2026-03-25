// ============================================================
// 函数名称: sub_40c3a0
// 起始地址: 0x40c3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C3A0    mov edx, dword ptr ss:[esp+0x08]
0040C3A4    push esi
0040C3A5    push edi
0040C3A6    cmp dword ptr ds:[edx+0x14], 0x10
0040C3AA    mov esi, dword ptr ds:[edx+0x10]
0040C3AD    jb 0x0040C3B1
0040C3AF    mov edx, dword ptr ds:[edx]
0040C3B1    mov ecx, dword ptr ss:[esp+0x0C]
0040C3B5    cmp dword ptr ds:[ecx+0x14], 0x10
0040C3B9    mov edi, dword ptr ds:[ecx+0x10]
0040C3BC    jb 0x0040C3C0
0040C3BE    mov ecx, dword ptr ds:[ecx]
0040C3C0    cmp edi, esi
0040C3C2    mov eax, esi
0040C3C4    cmovb eax, edi
0040C3C7    push eax
0040C3C8    call 0x00405190                                 ; => [ Call: sub_405190 ]
0040C3CD    add esp, 0x04
0040C3D0    test eax, eax
0040C3D2    jnz 0x0040C3EE
0040C3D4    cmp edi, esi
0040C3D6    jnb 0x0040C3E5
0040C3D8    or eax, 0xFFFFFFFF
0040C3DB    test eax, eax
0040C3DD    pop edi
0040C3DE    sets al
0040C3E1    pop esi
0040C3E2    ret 0x08
0040C3E5    xor eax, eax
0040C3E7    cmp edi, esi
0040C3E9    setnz al
0040C3EC    test eax, eax
0040C3EE    pop edi
0040C3EF    sets al
0040C3F2    pop esi
0040C3F3    ret 0x08
