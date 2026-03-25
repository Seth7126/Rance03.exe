// ============================================================
// 函数名称: sub_4f46f0
// 起始地址: 0x4f46f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F46F0    push ecx
004F46F1    push esi
004F46F2    push edi
004F46F3    mov edi, edx
004F46F5    push ecx
004F46F6    mov ecx, dword ptr ds:[0x0075D4FC]
004F46FC    add ecx, 0x174
004F4702    call 0x004A8880                                 ; => [ Data: data_75d4fc | Call: sub_4a8880 ]
004F4707    test eax, eax
004F4709    jz 0x004F4734
004F470B    cmp dword ptr ds:[eax+0xFC], edi
004F4711    lea esi, ds:[eax+0xB4]
004F4717    jz 0x004F4734
004F4719    push dword ptr ds:[esi+0x4C]
004F471C    mov ecx, esi
004F471E    mov dword ptr ds:[esi+0x48], edi
004F4721    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004F4726    mov ecx, dword ptr ds:[esi+0x148]
004F472C    test ecx, ecx
004F472E    jz 0x004F4734
004F4730    mov eax, dword ptr ds:[ecx]
004F4732    call dword ptr ds:[eax]
004F4734    pop edi
004F4735    pop esi
004F4736    pop ecx
004F4737    ret
