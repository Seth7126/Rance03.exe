// ============================================================
// 函数名称: sub_4f99e0
// 起始地址: 0x4f99e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F99E0    push esi
004F99E1    mov esi, edx
004F99E3    push ecx
004F99E4    mov ecx, dword ptr ds:[0x0075D4FC]
004F99EA    add ecx, 0x174
004F99F0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F99F5    test eax, eax
004F99F7    jnz 0x004F99FD
004F99F9    xor al, al
004F99FB    pop esi
004F99FC    ret
004F99FD    mov ecx, dword ptr ds:[eax+0x34]
004F9A00    push esi
004F9A01    call 0x00510680
004F9A06    mov eax, dword ptr ds:[eax+0x70]
004F9A09    mov ecx, dword ptr ds:[eax+0xF0]                ; => [ Call: sub_510680 ]
004F9A0F    test ecx, ecx
004F9A11    jnz 0x004F9A17
004F9A13    mov al, 0x01
004F9A15    pop esi
004F9A16    ret
004F9A17    mov eax, dword ptr ds:[ecx+0x10]
004F9A1A    test eax, eax
004F9A1C    jz 0x004F9A13
004F9A1E    mov eax, dword ptr ds:[eax+0x3C]
004F9A21    test eax, eax
004F9A23    jnz 0x004F9A30
004F9A25    or eax, 0xFFFFFFFF
004F9A28    cmp eax, dword ptr ds:[ecx+0x44]
004F9A2B    setz al
004F9A2E    pop esi
004F9A2F    ret
004F9A30    mov eax, dword ptr ds:[eax+0x14]
004F9A33    cmp eax, dword ptr ds:[ecx+0x44]
004F9A36    pop esi
004F9A37    setz al
004F9A3A    ret
