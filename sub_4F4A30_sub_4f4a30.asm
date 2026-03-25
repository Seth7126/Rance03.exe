// ============================================================
// 函数名称: sub_4f4a30
// 起始地址: 0x4f4a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4A30    push ecx
004F4A31    push esi
004F4A32    push edi
004F4A33    mov edi, edx
004F4A35    push ecx
004F4A36    mov ecx, dword ptr ds:[0x0075D4FC]
004F4A3C    add ecx, 0x174
004F4A42    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4A47    test eax, eax
004F4A49    jz 0x004F4A74
004F4A4B    cmp dword ptr ds:[eax+0xFC], edi
004F4A51    lea esi, ds:[eax+0xB4]
004F4A57    jz 0x004F4A74
004F4A59    push dword ptr ds:[esi+0x4C]
004F4A5C    mov ecx, esi
004F4A5E    mov dword ptr ds:[esi+0x48], edi
004F4A61    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004F4A66    mov ecx, dword ptr ds:[esi+0x148]
004F4A6C    test ecx, ecx
004F4A6E    jz 0x004F4A74
004F4A70    mov eax, dword ptr ds:[ecx]
004F4A72    call dword ptr ds:[eax]
004F4A74    pop edi
004F4A75    pop esi
004F4A76    pop ecx
004F4A77    ret
