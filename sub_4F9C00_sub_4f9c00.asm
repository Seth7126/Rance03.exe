// ============================================================
// 函数名称: sub_4f9c00
// 起始地址: 0x4f9c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9C00    push esi
004F9C01    mov esi, edx
004F9C03    push ecx
004F9C04    mov ecx, dword ptr ds:[0x0075D4FC]
004F9C0A    add ecx, 0x174
004F9C10    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9C15    test eax, eax
004F9C17    jnz 0x004F9C1B
004F9C19    pop esi
004F9C1A    ret
004F9C1B    mov ecx, dword ptr ds:[eax+0x34]
004F9C1E    push esi
004F9C1F    call 0x00510680
004F9C24    mov eax, dword ptr ds:[eax+0x70]
004F9C27    mov eax, dword ptr ds:[eax+0xF0]                ; => [ Call: sub_510680 ]
004F9C2D    test eax, eax
004F9C2F    jnz 0x004F9C36
004F9C31    or eax, 0xFFFFFFFF
004F9C34    pop esi
004F9C35    ret
004F9C36    mov eax, dword ptr ds:[eax+0x10]
004F9C39    test eax, eax
004F9C3B    jz 0x004F9C31
004F9C3D    mov eax, dword ptr ds:[eax+0x3C]
004F9C40    test eax, eax
004F9C42    jz 0x004F9C31
004F9C44    mov eax, dword ptr ds:[eax+0x14]
004F9C47    pop esi
004F9C48    ret
