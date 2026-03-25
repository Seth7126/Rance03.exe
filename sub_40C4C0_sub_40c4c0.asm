// ============================================================
// 函数名称: sub_40c4c0
// 起始地址: 0x40c4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C4C0    mov edx, dword ptr ss:[esp+0x08]
0040C4C4    push esi
0040C4C5    push edi
0040C4C6    cmp dword ptr ds:[edx+0x14], 0x10
0040C4CA    mov esi, dword ptr ds:[edx+0x10]
0040C4CD    jb 0x0040C4D1
0040C4CF    mov edx, dword ptr ds:[edx]
0040C4D1    mov ecx, dword ptr ss:[esp+0x0C]
0040C4D5    cmp dword ptr ds:[ecx+0x14], 0x10
0040C4D9    mov edi, dword ptr ds:[ecx+0x10]
0040C4DC    jb 0x0040C4E0
0040C4DE    mov ecx, dword ptr ds:[ecx]
0040C4E0    cmp edi, esi
0040C4E2    mov eax, esi
0040C4E4    cmovb eax, edi
0040C4E7    push eax
0040C4E8    call 0x00405190                                 ; => [ Call: sub_405190 ]
0040C4ED    add esp, 0x04
0040C4F0    test eax, eax
0040C4F2    jnz 0x0040C50E
0040C4F4    cmp edi, esi
0040C4F6    jnb 0x0040C505
0040C4F8    or eax, 0xFFFFFFFF
0040C4FB    test eax, eax
0040C4FD    pop edi
0040C4FE    setns al
0040C501    pop esi
0040C502    ret 0x08
0040C505    xor eax, eax
0040C507    cmp edi, esi
0040C509    setnz al
0040C50C    test eax, eax
0040C50E    pop edi
0040C50F    setns al
0040C512    pop esi
0040C513    ret 0x08
