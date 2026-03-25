// ============================================================
// 函数名称: sub_4f5490
// 起始地址: 0x4f5490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5490    push esi
004F5491    mov esi, edx
004F5493    push ecx
004F5494    mov ecx, dword ptr ds:[0x0075D4FC]
004F549A    add ecx, 0x174
004F54A0    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F54A5    test eax, eax
004F54A7    jz 0x004F54EA
004F54A9    mov ecx, dword ptr ss:[esp+0x0C]
004F54AD    mov edx, dword ptr ss:[esp+0x08]
004F54B1    cmp dword ptr ds:[eax+0x17C], esi
004F54B7    jnz 0x004F54C9
004F54B9    cmp dword ptr ds:[eax+0x180], edx
004F54BF    jnz 0x004F54C9
004F54C1    cmp dword ptr ds:[eax+0x184], ecx
004F54C7    jz 0x004F54EA
004F54C9    mov dword ptr ds:[eax+0x184], ecx
004F54CF    mov ecx, dword ptr ds:[eax+0x1A8]
004F54D5    mov dword ptr ds:[eax+0x17C], esi
004F54DB    mov dword ptr ds:[eax+0x180], edx
004F54E1    test ecx, ecx
004F54E3    jz 0x004F54EA
004F54E5    mov eax, dword ptr ds:[ecx]
004F54E7    pop esi
004F54E8    jmp dword ptr ds:[eax]
004F54EA    pop esi
004F54EB    ret
