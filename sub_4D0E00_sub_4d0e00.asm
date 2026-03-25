// ============================================================
// 函数名称: sub_4d0e00
// 起始地址: 0x4d0e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0E00    push esi
004D0E01    push 0x50
004D0E03    mov esi, ecx
004D0E05    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004D0E0A    mov edx, eax
004D0E0C    add esp, 0x04
004D0E0F    test edx, edx
004D0E11    jz 0x004D0E31
004D0E13    mov eax, dword ptr ds:[esi]
004D0E15    lea ecx, ds:[edx+0x04]
004D0E18    mov dword ptr ds:[edx], eax
004D0E1A    test ecx, ecx
004D0E1C    jz 0x004D0E22
004D0E1E    mov eax, dword ptr ds:[esi]
004D0E20    mov dword ptr ds:[ecx], eax
004D0E22    lea ecx, ds:[edx+0x08]
004D0E25    test ecx, ecx
004D0E27    jz 0x004D0E2D
004D0E29    mov eax, dword ptr ds:[esi]
004D0E2B    mov dword ptr ds:[ecx], eax
004D0E2D    mov eax, edx
004D0E2F    pop esi
004D0E30    ret
004D0E31    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
