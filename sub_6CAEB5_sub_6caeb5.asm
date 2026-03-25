// ============================================================
// 函数名称: sub_6caeb5
// 起始地址: 0x6caeb5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAEB5    mov edx, dword ptr ss:[esp+0x08]
006CAEB9    lea eax, ds:[edx-0x10]
006CAEBC    mov ecx, dword ptr ds:[edx-0x14]
006CAEBF    xor ecx, eax
006CAEC1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAEC6    mov eax, 0x741330
006CAECB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
