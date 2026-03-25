// ============================================================
// 函数名称: sub_4f88a0
// 起始地址: 0x4f88a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F88A0    push esi
004F88A1    mov esi, edx
004F88A3    push ecx
004F88A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F88AA    add ecx, 0x174
004F88B0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F88B5    test eax, eax
004F88B7    jz 0x004F88E5
004F88B9    push dword ptr ss:[esp+0x14]
004F88BD    mov ecx, dword ptr ds:[eax+0x34]
004F88C0    call 0x005103A0                                 ; => [ Call: sub_5103a0 ]
004F88C5    mov ecx, dword ptr ds:[eax+0x48]
004F88C8    mov dword ptr ds:[esi], ecx
004F88CA    mov ecx, dword ptr ss:[esp+0x08]
004F88CE    mov edx, dword ptr ds:[eax+0x4C]
004F88D1    mov dword ptr ds:[ecx], edx
004F88D3    mov ecx, dword ptr ss:[esp+0x0C]
004F88D7    mov edx, dword ptr ds:[eax+0x50]
004F88DA    mov dword ptr ds:[ecx], edx
004F88DC    mov ecx, dword ptr ds:[eax+0x54]
004F88DF    mov eax, dword ptr ss:[esp+0x10]
004F88E3    mov dword ptr ds:[eax], ecx
004F88E5    pop esi
004F88E6    ret
