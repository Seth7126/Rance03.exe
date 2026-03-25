// ============================================================
// 函数名称: sub_4d05b0
// 起始地址: 0x4d05b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D05B0    push 0x50
004D05B2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004D05B7    add esp, 0x04
004D05BA    test eax, eax
004D05BC    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
004D05C2    lea ecx, ds:[eax+0x04]
004D05C5    mov dword ptr ds:[eax], eax
004D05C7    test ecx, ecx
004D05C9    jz 0x004D05CD
004D05CB    mov dword ptr ds:[ecx], eax
004D05CD    lea ecx, ds:[eax+0x08]
004D05D0    test ecx, ecx
004D05D2    jz 0x004D05D6
004D05D4    mov dword ptr ds:[ecx], eax
004D05D6    mov word ptr ds:[eax+0x0C], 0x101
004D05DC    ret
