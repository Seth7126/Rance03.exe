// ============================================================
// 函数名称: sub_6bca98
// 起始地址: 0x6bca98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCA98    mov edx, dword ptr ss:[esp+0x08]
006BCA9C    lea eax, ds:[edx-0x3C]
006BCA9F    mov ecx, dword ptr ds:[edx-0x40]
006BCAA2    xor ecx, eax
006BCAA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCAA9    mov eax, 0x732230
006BCAAE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
