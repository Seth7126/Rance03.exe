// ============================================================
// 函数名称: sub_4f7ee0
// 起始地址: 0x4f7ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7EE0    push ecx
004F7EE1    push esi
004F7EE2    mov esi, edx
004F7EE4    push ecx
004F7EE5    mov ecx, dword ptr ds:[0x0075D4FC]
004F7EEB    add ecx, 0x174
004F7EF1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7EF6    test eax, eax
004F7EF8    jnz 0x004F7EFF
004F7EFA    xor al, al
004F7EFC    pop esi
004F7EFD    pop ecx
004F7EFE    ret
004F7EFF    push dword ptr ss:[esp+0x14]
004F7F03    mov ecx, dword ptr ds:[eax+0x34]
004F7F06    call 0x00510260
004F7F0B    push dword ptr ss:[esp+0x10]
004F7F0F    mov ecx, eax
004F7F11    push dword ptr ss:[esp+0x10]
004F7F15    push esi
004F7F16    call 0x0051C1C0                                 ; => [ Call: sub_51c1c0 | Call: sub_510260 ]
004F7F1B    mov al, 0x01
004F7F1D    pop esi
004F7F1E    pop ecx
004F7F1F    ret
