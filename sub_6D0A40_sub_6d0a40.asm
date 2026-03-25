// ============================================================
// 函数名称: sub_6d0a40
// 起始地址: 0x6d0a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0A40    mov edx, dword ptr ss:[esp+0x08]
006D0A44    lea eax, ds:[edx-0x3C]
006D0A47    mov ecx, dword ptr ds:[edx-0x40]
006D0A4A    xor ecx, eax
006D0A4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0A51    add eax, 0x08
006D0A54    mov ecx, dword ptr ds:[edx-0x04]
006D0A57    xor ecx, eax
006D0A59    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0A5E    mov eax, 0x746990
006D0A63    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
