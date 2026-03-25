// ============================================================
// 函数名称: sub_6cccd0
// 起始地址: 0x6cccd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCCD0    mov edx, dword ptr ss:[esp+0x08]
006CCCD4    lea eax, ds:[edx+0x0C]
006CCCD7    mov ecx, dword ptr ds:[edx-0x24]
006CCCDA    xor ecx, eax
006CCCDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCCE1    mov eax, 0x743058
006CCCE6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
