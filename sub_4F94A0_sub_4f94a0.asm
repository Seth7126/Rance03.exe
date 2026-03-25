// ============================================================
// 函数名称: sub_4f94a0
// 起始地址: 0x4f94a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F94A0    push esi
004F94A1    mov esi, edx
004F94A3    push ecx
004F94A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F94AA    add ecx, 0x174
004F94B0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F94B5    test eax, eax
004F94B7    jz 0x004F94E5
004F94B9    push dword ptr ss:[esp+0x14]
004F94BD    mov ecx, dword ptr ds:[eax+0x34]
004F94C0    call 0x005104E0                                 ; => [ Call: sub_5104e0 ]
004F94C5    mov ecx, dword ptr ds:[eax+0x2C]
004F94C8    mov dword ptr ds:[esi], ecx
004F94CA    mov ecx, dword ptr ss:[esp+0x08]
004F94CE    mov edx, dword ptr ds:[eax+0x30]
004F94D1    mov dword ptr ds:[ecx], edx
004F94D3    mov ecx, dword ptr ss:[esp+0x0C]
004F94D7    mov edx, dword ptr ds:[eax+0x34]
004F94DA    mov dword ptr ds:[ecx], edx
004F94DC    mov ecx, dword ptr ds:[eax+0x38]
004F94DF    mov eax, dword ptr ss:[esp+0x10]
004F94E3    mov dword ptr ds:[eax], ecx
004F94E5    pop esi
004F94E6    ret
