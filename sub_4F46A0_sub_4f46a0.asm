// ============================================================
// 函数名称: sub_4f46a0
// 起始地址: 0x4f46a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F46A0    push ecx
004F46A1    push esi
004F46A2    push edi
004F46A3    mov edi, edx
004F46A5    push ecx
004F46A6    mov ecx, dword ptr ds:[0x0075D4FC]
004F46AC    add ecx, 0x174
004F46B2    call 0x004A8880                                 ; => [ Data: data_75d4fc | Call: sub_4a8880 ]
004F46B7    test eax, eax
004F46B9    jz 0x004F46E4
004F46BB    cmp dword ptr ds:[eax+0xF8], edi
004F46C1    lea esi, ds:[eax+0xB4]
004F46C7    jz 0x004F46E4
004F46C9    push dword ptr ds:[esi+0x4C]
004F46CC    mov ecx, esi
004F46CE    mov dword ptr ds:[esi+0x44], edi
004F46D1    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004F46D6    mov ecx, dword ptr ds:[esi+0x148]
004F46DC    test ecx, ecx
004F46DE    jz 0x004F46E4
004F46E0    mov eax, dword ptr ds:[ecx]
004F46E2    call dword ptr ds:[eax]
004F46E4    pop edi
004F46E5    pop esi
004F46E6    pop ecx
004F46E7    ret
