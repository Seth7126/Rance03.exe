// ============================================================
// 函数名称: sub_40c340
// 起始地址: 0x40c340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C340    mov edx, dword ptr ss:[esp+0x08]
0040C344    push esi
0040C345    push edi
0040C346    cmp dword ptr ds:[edx+0x14], 0x10
0040C34A    mov esi, dword ptr ds:[edx+0x10]
0040C34D    jb 0x0040C351
0040C34F    mov edx, dword ptr ds:[edx]
0040C351    mov ecx, dword ptr ss:[esp+0x0C]
0040C355    cmp dword ptr ds:[ecx+0x14], 0x10
0040C359    mov edi, dword ptr ds:[ecx+0x10]
0040C35C    jb 0x0040C360
0040C35E    mov ecx, dword ptr ds:[ecx]
0040C360    cmp edi, esi
0040C362    mov eax, esi
0040C364    cmovb eax, edi
0040C367    push eax
0040C368    call 0x00405190                                 ; => [ Call: sub_405190 ]
0040C36D    add esp, 0x04
0040C370    test eax, eax
0040C372    jnz 0x0040C38E
0040C374    cmp edi, esi
0040C376    jnb 0x0040C385
0040C378    or eax, 0xFFFFFFFF
0040C37B    test eax, eax
0040C37D    pop edi
0040C37E    setnz al
0040C381    pop esi
0040C382    ret 0x08
0040C385    xor eax, eax
0040C387    cmp edi, esi
0040C389    setnz al
0040C38C    test eax, eax
0040C38E    pop edi
0040C38F    setnz al
0040C392    pop esi
0040C393    ret 0x08
