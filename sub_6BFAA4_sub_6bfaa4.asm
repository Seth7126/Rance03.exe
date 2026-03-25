// ============================================================
// 函数名称: sub_6bfaa4
// 起始地址: 0x6bfaa4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFAA4    mov edx, dword ptr ss:[esp+0x08]
006BFAA8    lea eax, ds:[edx+0x0C]
006BFAAB    mov ecx, dword ptr ds:[edx-0x1C]
006BFAAE    xor ecx, eax
006BFAB0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFAB5    mov eax, 0x735878
006BFABA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
