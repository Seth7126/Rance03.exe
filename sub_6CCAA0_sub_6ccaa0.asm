// ============================================================
// 函数名称: sub_6ccaa0
// 起始地址: 0x6ccaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCAA0    mov edx, dword ptr ss:[esp+0x08]
006CCAA4    lea eax, ds:[edx-0x3C]
006CCAA7    mov ecx, dword ptr ds:[edx-0x40]
006CCAAA    xor ecx, eax
006CCAAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCAB1    add eax, 0x10
006CCAB4    mov ecx, dword ptr ds:[edx-0x04]
006CCAB7    xor ecx, eax
006CCAB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCABE    mov eax, 0x742E70
006CCAC3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
