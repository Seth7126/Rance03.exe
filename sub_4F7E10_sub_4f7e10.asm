// ============================================================
// 函数名称: sub_4f7e10
// 起始地址: 0x4f7e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7E10    push ecx
004F7E11    push esi
004F7E12    mov esi, edx
004F7E14    push ecx
004F7E15    mov ecx, dword ptr ds:[0x0075D4FC]
004F7E1B    add ecx, 0x174
004F7E21    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7E26    test eax, eax
004F7E28    jnz 0x004F7E2F
004F7E2A    xor al, al
004F7E2C    pop esi
004F7E2D    pop ecx
004F7E2E    ret
004F7E2F    push dword ptr ss:[esp+0x0C]
004F7E33    mov ecx, dword ptr ds:[eax+0x34]
004F7E36    call 0x00510260
004F7E3B    push esi
004F7E3C    mov ecx, eax
004F7E3E    call 0x0051BE90                                 ; => [ Call: sub_51be90 | Call: sub_510260 ]
004F7E43    mov al, 0x01
004F7E45    pop esi
004F7E46    pop ecx
004F7E47    ret
