// ============================================================
// 函数名称: sub_6caaa8
// 起始地址: 0x6caaa8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAAA8    mov edx, dword ptr ss:[esp+0x08]
006CAAAC    lea eax, ds:[edx-0x24]
006CAAAF    mov ecx, dword ptr ds:[edx-0x28]
006CAAB2    xor ecx, eax
006CAAB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAAB9    mov eax, 0x741068
006CAABE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
