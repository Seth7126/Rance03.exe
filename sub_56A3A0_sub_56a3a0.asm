// ============================================================
// 函数名称: sub_56a3a0
// 起始地址: 0x56a3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056A3A0    mov edx, dword ptr ss:[esp+0x04]
0056A3A4    push ebx
0056A3A5    mov ebx, ecx
0056A3A7    push esi
0056A3A8    cmp dword ptr ds:[edx+0x14], 0x10
0056A3AC    push edi
0056A3AD    mov edi, dword ptr ds:[edx+0x10]
0056A3B0    lea ecx, ds:[ebx+0x14]
0056A3B3    jb 0x0056A3B7
0056A3B5    mov edx, dword ptr ds:[edx]
0056A3B7    cmp dword ptr ds:[ecx+0x14], 0x10
0056A3BB    mov esi, dword ptr ds:[ecx+0x10]
0056A3BE    jb 0x0056A3C2
0056A3C0    mov ecx, dword ptr ds:[ecx]
0056A3C2    cmp esi, edi
0056A3C4    mov eax, edi
0056A3C6    cmovb eax, esi
0056A3C9    push eax
0056A3CA    call 0x00405190
0056A3CF    add esp, 0x04
0056A3D2    test eax, eax
0056A3D4    jnz 0x0056A3F3
0056A3D6    cmp esi, edi
0056A3D8    jb 0x0056A3F3                                   ; => [ Call: sub_405190 ]
0056A3DA    cmp esi, edi
0056A3DC    setnz al
0056A3DF    test eax, eax
0056A3E1    jnz 0x0056A3F3
0056A3E3    mov eax, dword ptr ds:[ebx+0x2C]
0056A3E6    cmp eax, dword ptr ss:[esp+0x14]
0056A3EA    pop edi
0056A3EB    pop esi
0056A3EC    setz al
0056A3EF    pop ebx
0056A3F0    ret 0x08
0056A3F3    pop edi
0056A3F4    pop esi
0056A3F5    xor al, al
0056A3F7    pop ebx
0056A3F8    ret 0x08
