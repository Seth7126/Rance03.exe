// ============================================================
// 函数名称: sub_6b37dc
// 起始地址: 0x6b37dc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B37DC    mov edx, dword ptr ss:[esp+0x08]
006B37E0    lea eax, ds:[edx-0xDC]
006B37E6    mov ecx, dword ptr ds:[edx-0xE0]
006B37EC    xor ecx, eax
006B37EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B37F3    add eax, 0x10
006B37F6    mov ecx, dword ptr ds:[edx-0x04]
006B37F9    xor ecx, eax
006B37FB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3800    mov eax, 0x727D40
006B3805    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
