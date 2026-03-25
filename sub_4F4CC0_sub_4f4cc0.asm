// ============================================================
// 函数名称: sub_4f4cc0
// 起始地址: 0x4f4cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4CC0    push esi
004F4CC1    mov esi, edx
004F4CC3    push ecx
004F4CC4    mov ecx, dword ptr ds:[0x0075D4FC]
004F4CCA    add ecx, 0x174
004F4CD0    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4CD5    test eax, eax
004F4CD7    jz 0x004F4CF2
004F4CD9    cmp dword ptr ds:[eax+0x120], 0x10
004F4CE0    lea ecx, ds:[eax+0x10C]
004F4CE6    jb 0x004F4CEA
004F4CE8    mov ecx, dword ptr ds:[ecx]
004F4CEA    mov eax, dword ptr ds:[esi]
004F4CEC    push ecx
004F4CED    mov ecx, esi
004F4CEF    call dword ptr ds:[eax+0x04]
004F4CF2    pop esi
004F4CF3    ret
