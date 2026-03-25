// ============================================================
// 函数名称: sub_6cabd8
// 起始地址: 0x6cabd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CABD8    mov edx, dword ptr ss:[esp+0x08]
006CABDC    lea eax, ds:[edx-0x3C]
006CABDF    mov ecx, dword ptr ds:[edx-0x40]
006CABE2    xor ecx, eax
006CABE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CABE9    add eax, 0x08
006CABEC    mov ecx, dword ptr ds:[edx-0x04]
006CABEF    xor ecx, eax
006CABF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CABF6    mov eax, 0x741160
006CABFB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
