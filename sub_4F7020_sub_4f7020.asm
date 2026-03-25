// ============================================================
// 函数名称: sub_4f7020
// 起始地址: 0x4f7020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7020    mov eax, ecx
004F7022    push ecx
004F7023    mov ecx, dword ptr ds:[0x0075D4FC]
004F7029    push eax
004F702A    add ecx, 0x174
004F7030    call 0x004A8AC0                                 ; => [ Data: data_75d4fc | Call: sub_4a8ac0 ]
004F7035    test eax, eax
004F7037    jnz 0x004F7040
004F7039    mov eax, 0x01
004F703E    pop ecx
004F703F    ret
004F7040    mov ecx, eax
004F7042    call 0x004AFA40
004F7047    pop ecx
004F7048    ret                                             ; => [ Call: sub_4afa40 ]
