// ============================================================
// 函数名称: sub_4f9ac0
// 起始地址: 0x4f9ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9AC0    push esi
004F9AC1    mov esi, edx
004F9AC3    push ecx
004F9AC4    mov ecx, dword ptr ds:[0x0075D4FC]
004F9ACA    add ecx, 0x174
004F9AD0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9AD5    test eax, eax
004F9AD7    jnz 0x004F9ADD
004F9AD9    xor al, al
004F9ADB    pop esi
004F9ADC    ret
004F9ADD    push esi
004F9ADE    mov ecx, eax
004F9AE0    call 0x004D2060
004F9AE5    pop esi
004F9AE6    ret                                             ; => [ Call: sub_4d2060 ]
