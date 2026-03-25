// ============================================================
// 函数名称: sub_4f49e0
// 起始地址: 0x4f49e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F49E0    push ecx
004F49E1    push esi
004F49E2    push edi
004F49E3    mov edi, edx
004F49E5    push ecx
004F49E6    mov ecx, dword ptr ds:[0x0075D4FC]
004F49EC    add ecx, 0x174
004F49F2    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F49F7    test eax, eax
004F49F9    jz 0x004F4A24
004F49FB    cmp dword ptr ds:[eax+0xF8], edi
004F4A01    lea esi, ds:[eax+0xB4]
004F4A07    jz 0x004F4A24
004F4A09    push dword ptr ds:[esi+0x4C]
004F4A0C    mov ecx, esi
004F4A0E    mov dword ptr ds:[esi+0x44], edi
004F4A11    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004F4A16    mov ecx, dword ptr ds:[esi+0x148]
004F4A1C    test ecx, ecx
004F4A1E    jz 0x004F4A24
004F4A20    mov eax, dword ptr ds:[ecx]
004F4A22    call dword ptr ds:[eax]
004F4A24    pop edi
004F4A25    pop esi
004F4A26    pop ecx
004F4A27    ret
