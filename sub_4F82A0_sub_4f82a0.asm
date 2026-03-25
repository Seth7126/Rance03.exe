// ============================================================
// 函数名称: sub_4f82a0
// 起始地址: 0x4f82a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F82A0    push esi
004F82A1    mov esi, edx
004F82A3    push ecx
004F82A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F82AA    add ecx, 0x174
004F82B0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F82B5    test eax, eax
004F82B7    jnz 0x004F82BB
004F82B9    pop esi
004F82BA    ret
004F82BB    mov ecx, dword ptr ds:[eax+0x34]
004F82BE    push esi
004F82BF    call 0x00510260
004F82C4    pop esi
004F82C5    mov eax, dword ptr ds:[eax+0x80]
004F82CB    ret                                             ; => [ Call: sub_510260 ]
