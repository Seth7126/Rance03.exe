// ============================================================
// 函数名称: sub_6ccbf8
// 起始地址: 0x6ccbf8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCBF8    mov edx, dword ptr ss:[esp+0x08]
006CCBFC    lea eax, ds:[edx-0x4C]
006CCBFF    mov ecx, dword ptr ds:[edx-0x50]
006CCC02    xor ecx, eax
006CCC04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCC09    add eax, 0x10
006CCC0C    mov ecx, dword ptr ds:[edx-0x04]
006CCC0F    xor ecx, eax
006CCC11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCC16    mov eax, 0x742F94
006CCC1B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
