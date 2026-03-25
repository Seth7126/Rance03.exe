// ============================================================
// 函数名称: sub_5308c0
// 起始地址: 0x5308c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005308C0    mov eax, dword ptr ss:[esp+0x04]
005308C4    xor ecx, ecx
005308C6    test eax, eax
005308C8    jz 0x005308E6
005308CA    cmp eax, 0x1F07C1F
005308CF    jnbe 0x005308EB
005308D1    imul eax, eax, 0x84
005308D7    push eax
005308D8    call 0x0069ADC6
005308DD    mov ecx, eax                                    ; => [ Call: sub_69adc6 ]
005308DF    add esp, 0x04
005308E2    test ecx, ecx
005308E4    jz 0x005308EB
005308E6    mov eax, ecx
005308E8    ret 0x04
005308EB    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
