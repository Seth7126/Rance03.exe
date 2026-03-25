// ============================================================
// 函数名称: sub_4f3fa0
// 起始地址: 0x4f3fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3FA0    push esi
004F3FA1    mov esi, edx
004F3FA3    push ecx
004F3FA4    mov ecx, dword ptr ds:[0x0075D4FC]
004F3FAA    add ecx, 0x174
004F3FB0    call 0x004A87C0                                 ; => [ Data: data_75d4fc | Call: sub_4a87c0 ]
004F3FB5    test eax, eax
004F3FB7    jz 0x004F3FD6
004F3FB9    cmp dword ptr ds:[eax+0x1EC], esi
004F3FBF    jz 0x004F3FD6
004F3FC1    mov ecx, dword ptr ds:[eax+0x200]
004F3FC7    mov dword ptr ds:[eax+0x1EC], esi
004F3FCD    test ecx, ecx
004F3FCF    jz 0x004F3FD6
004F3FD1    mov eax, dword ptr ds:[ecx]
004F3FD3    pop esi
004F3FD4    jmp dword ptr ds:[eax]
004F3FD6    pop esi
004F3FD7    ret
