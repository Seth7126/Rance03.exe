// ============================================================
// 函数名称: sub_4f9b20
// 起始地址: 0x4f9b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9B20    push esi
004F9B21    mov esi, edx
004F9B23    push ecx
004F9B24    mov ecx, dword ptr ds:[0x0075D4FC]
004F9B2A    add ecx, 0x174
004F9B30    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9B35    test eax, eax
004F9B37    jnz 0x004F9B3D
004F9B39    xor al, al
004F9B3B    pop esi
004F9B3C    ret
004F9B3D    push dword ptr ss:[esp+0x10]
004F9B41    mov ecx, dword ptr ds:[eax+0x34]
004F9B44    push dword ptr ss:[esp+0x10]
004F9B48    push dword ptr ss:[esp+0x10]
004F9B4C    push esi
004F9B4D    push dword ptr ss:[esp+0x24]
004F9B51    call 0x00510680
004F9B56    mov ecx, eax
004F9B58    call 0x00492130                                 ; => [ Call: sub_510680 | Call: sub_492130 ]
004F9B5D    mov al, 0x01
004F9B5F    pop esi
004F9B60    ret
