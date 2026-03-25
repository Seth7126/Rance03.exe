// ============================================================
// 函数名称: sub_4f7dd0
// 起始地址: 0x4f7dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7DD0    push ecx
004F7DD1    push esi
004F7DD2    mov esi, edx
004F7DD4    push ecx
004F7DD5    mov ecx, dword ptr ds:[0x0075D4FC]
004F7DDB    add ecx, 0x174
004F7DE1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7DE6    test eax, eax
004F7DE8    jnz 0x004F7DEF
004F7DEA    xor al, al
004F7DEC    pop esi
004F7DED    pop ecx
004F7DEE    ret
004F7DEF    push dword ptr ss:[esp+0x0C]
004F7DF3    mov ecx, dword ptr ds:[eax+0x34]
004F7DF6    call 0x00510260
004F7DFB    push esi
004F7DFC    mov ecx, eax
004F7DFE    call 0x0051BD90                                 ; => [ Call: sub_510260 | Call: sub_51bd90 ]
004F7E03    mov al, 0x01
004F7E05    pop esi
004F7E06    pop ecx
004F7E07    ret
