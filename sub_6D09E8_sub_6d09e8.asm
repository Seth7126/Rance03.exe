// ============================================================
// 函数名称: sub_6d09e8
// 起始地址: 0x6d09e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D09E8    mov edx, dword ptr ss:[esp+0x08]
006D09EC    lea eax, ds:[edx-0x3C]
006D09EF    mov ecx, dword ptr ds:[edx-0x40]
006D09F2    xor ecx, eax
006D09F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D09F9    add eax, 0x08
006D09FC    mov ecx, dword ptr ds:[edx-0x04]
006D09FF    xor ecx, eax
006D0A01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0A06    mov eax, 0x746920
006D0A0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
