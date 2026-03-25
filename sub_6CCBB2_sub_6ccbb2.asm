// ============================================================
// 函数名称: sub_6ccbb2
// 起始地址: 0x6ccbb2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCBB2    mov edx, dword ptr ss:[esp+0x08]
006CCBB6    lea eax, ds:[edx-0x1CC]
006CCBBC    mov ecx, dword ptr ds:[edx-0x1D0]
006CCBC2    xor ecx, eax
006CCBC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCBC9    add eax, 0x10
006CCBCC    mov ecx, dword ptr ds:[edx-0x04]
006CCBCF    xor ecx, eax
006CCBD1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCBD6    mov eax, 0x742F38
006CCBDB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
