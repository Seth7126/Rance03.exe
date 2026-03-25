// ============================================================
// 函数名称: sub_4f9d10
// 起始地址: 0x4f9d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9D10    push esi
004F9D11    mov esi, edx
004F9D13    push ecx
004F9D14    mov ecx, dword ptr ds:[0x0075D4FC]
004F9D1A    add ecx, 0x174
004F9D20    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9D25    test eax, eax
004F9D27    jnz 0x004F9D2D
004F9D29    xor eax, eax
004F9D2B    pop esi
004F9D2C    ret
004F9D2D    mov ecx, dword ptr ds:[eax+0x34]
004F9D30    push esi
004F9D31    call 0x00510680
004F9D36    mov eax, dword ptr ds:[eax+0x70]
004F9D39    mov eax, dword ptr ds:[eax+0x20]                ; => [ Call: sub_510680 ]
004F9D3C    test eax, eax
004F9D3E    jz 0x004F9D29
004F9D40    mov eax, dword ptr ds:[eax+0x44]
004F9D43    pop esi
004F9D44    ret
