// ============================================================
// 函数名称: sub_4f7f20
// 起始地址: 0x4f7f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7F20    sub esp, 0x08
004F7F23    push esi
004F7F24    mov esi, edx
004F7F26    movss dword ptr ss:[esp+0x08], xmm1
004F7F2C    push ecx
004F7F2D    mov ecx, dword ptr ds:[0x0075D4FC]
004F7F33    add ecx, 0x174
004F7F39    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7F3E    test eax, eax
004F7F40    jnz 0x004F7F49
004F7F42    xor al, al
004F7F44    pop esi
004F7F45    add esp, 0x08
004F7F48    ret
004F7F49    mov ecx, dword ptr ds:[eax+0x34]
004F7F4C    push esi
004F7F4D    call 0x00510260
004F7F52    movss xmm1, dword ptr ss:[esp+0x08]
004F7F58    mov ecx, eax
004F7F5A    call 0x0051C300                                 ; => [ Call: sub_510260 | Call: sub_51c300 ]
004F7F5F    mov al, 0x01
004F7F61    pop esi
004F7F62    add esp, 0x08
004F7F65    ret
