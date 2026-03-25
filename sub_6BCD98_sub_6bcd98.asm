// ============================================================
// 函数名称: sub_6bcd98
// 起始地址: 0x6bcd98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCD98    mov edx, dword ptr ss:[esp+0x08]
006BCD9C    lea eax, ds:[edx-0x24]
006BCD9F    mov ecx, dword ptr ds:[edx-0x28]
006BCDA2    xor ecx, eax
006BCDA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCDA9    mov eax, 0x732530
006BCDAE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
