// ============================================================
// 函数名称: sub_4717b0
// 起始地址: 0x4717b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004717B0    push 0x30
004717B2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004717B7    add esp, 0x04
004717BA    test eax, eax
004717BC    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
004717C2    lea ecx, ds:[eax+0x04]
004717C5    mov dword ptr ds:[eax], eax
004717C7    test ecx, ecx
004717C9    jz 0x004717CD
004717CB    mov dword ptr ds:[ecx], eax
004717CD    lea ecx, ds:[eax+0x08]
004717D0    test ecx, ecx
004717D2    jz 0x004717D6
004717D4    mov dword ptr ds:[ecx], eax
004717D6    mov word ptr ds:[eax+0x0C], 0x101
004717DC    ret
