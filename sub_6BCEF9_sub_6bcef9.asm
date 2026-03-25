// ============================================================
// 函数名称: sub_6bcef9
// 起始地址: 0x6bcef9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCEF9    mov edx, dword ptr ss:[esp+0x08]
006BCEFD    lea eax, ds:[edx-0xB4]
006BCF03    mov ecx, dword ptr ds:[edx-0xB8]
006BCF09    xor ecx, eax
006BCF0B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCF10    add eax, 0x04
006BCF13    mov ecx, dword ptr ds:[edx-0x38]
006BCF16    xor ecx, eax
006BCF18    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCF1D    mov eax, 0x7325F8
006BCF22    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
