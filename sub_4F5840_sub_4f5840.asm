// ============================================================
// 函数名称: sub_4f5840
// 起始地址: 0x4f5840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5840    push ecx
004F5841    push esi
004F5842    mov esi, edx
004F5844    push ecx
004F5845    mov ecx, dword ptr ds:[0x0075D4FC]
004F584B    add ecx, 0x174
004F5851    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5856    test eax, eax
004F5858    jz 0x004F5888
004F585A    mov ecx, dword ptr ss:[esp+0x0C]
004F585E    cmp dword ptr ds:[eax+0x108], esi
004F5864    jnz 0x004F586E
004F5866    cmp dword ptr ds:[eax+0x10C], ecx
004F586C    jz 0x004F5888
004F586E    mov dword ptr ds:[eax+0x10C], ecx
004F5874    mov ecx, dword ptr ds:[eax+0x174]
004F587A    mov dword ptr ds:[eax+0x108], esi
004F5880    test ecx, ecx
004F5882    jz 0x004F5888
004F5884    mov eax, dword ptr ds:[ecx]
004F5886    call dword ptr ds:[eax]
004F5888    pop esi
004F5889    pop ecx
004F588A    ret
