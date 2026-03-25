// ============================================================
// 函数名称: sub_5b4860
// 起始地址: 0x5b4860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4860    mov ecx, dword ptr ss:[esp+0x04]
005B4864    xor eax, eax
005B4866    test ecx, ecx
005B4868    jz 0x005B488B
005B486A    cmp ecx, 0x4924924
005B4870    jnbe 0x005B488E
005B4872    lea eax, ds:[ecx*8]
005B4879    sub eax, ecx
005B487B    shl eax, 0x03
005B487E    push eax
005B487F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B4884    add esp, 0x04
005B4887    test eax, eax
005B4889    jz 0x005B488E
005B488B    ret 0x04
005B488E    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
