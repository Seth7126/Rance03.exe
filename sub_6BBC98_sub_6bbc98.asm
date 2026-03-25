// ============================================================
// 函数名称: sub_6bbc98
// 起始地址: 0x6bbc98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBC98    mov edx, dword ptr ss:[esp+0x08]
006BBC9C    lea eax, ds:[edx-0x08]
006BBC9F    mov ecx, dword ptr ds:[edx-0x0C]
006BBCA2    xor ecx, eax
006BBCA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBCA9    mov eax, 0x7306DC
006BBCAE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
