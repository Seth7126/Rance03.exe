// ============================================================
// 函数名称: sub_4f8590
// 起始地址: 0x4f8590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8590    push esi
004F8591    mov esi, edx
004F8593    push ecx
004F8594    mov ecx, dword ptr ds:[0x0075D4FC]
004F859A    add ecx, 0x174
004F85A0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F85A5    test eax, eax
004F85A7    jz 0x004F85D5
004F85A9    push dword ptr ss:[esp+0x14]
004F85AD    mov ecx, dword ptr ds:[eax+0x34]
004F85B0    call 0x00510300                                 ; => [ Call: sub_510300 ]
004F85B5    mov ecx, dword ptr ds:[eax+0x48]
004F85B8    mov dword ptr ds:[esi], ecx
004F85BA    mov ecx, dword ptr ss:[esp+0x08]
004F85BE    mov edx, dword ptr ds:[eax+0x4C]
004F85C1    mov dword ptr ds:[ecx], edx
004F85C3    mov ecx, dword ptr ss:[esp+0x0C]
004F85C7    mov edx, dword ptr ds:[eax+0x50]
004F85CA    mov dword ptr ds:[ecx], edx
004F85CC    mov ecx, dword ptr ds:[eax+0x54]
004F85CF    mov eax, dword ptr ss:[esp+0x10]
004F85D3    mov dword ptr ds:[eax], ecx
004F85D5    pop esi
004F85D6    ret
