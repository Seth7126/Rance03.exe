// ============================================================
// 函数名称: sub_4f9a40
// 起始地址: 0x4f9a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9A40    push esi
004F9A41    mov esi, edx
004F9A43    push ecx
004F9A44    mov ecx, dword ptr ds:[0x0075D4FC]
004F9A4A    add ecx, 0x174
004F9A50    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9A55    test eax, eax
004F9A57    jnz 0x004F9A5D
004F9A59    xor al, al
004F9A5B    pop esi
004F9A5C    ret
004F9A5D    mov ecx, dword ptr ds:[eax+0x34]
004F9A60    push esi
004F9A61    call 0x00510680
004F9A66    pop esi
004F9A67    mov eax, dword ptr ds:[eax+0x70]
004F9A6A    mov al, byte ptr ds:[eax+0x169]                 ; => [ Call: sub_510680 ]
004F9A70    ret
