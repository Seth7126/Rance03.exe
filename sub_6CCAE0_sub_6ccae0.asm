// ============================================================
// 函数名称: sub_6ccae0
// 起始地址: 0x6ccae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCAE0    mov edx, dword ptr ss:[esp+0x08]
006CCAE4    lea eax, ds:[edx-0x3C]
006CCAE7    mov ecx, dword ptr ds:[edx-0x40]
006CCAEA    xor ecx, eax
006CCAEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCAF1    add eax, 0x08
006CCAF4    mov ecx, dword ptr ds:[edx-0x04]
006CCAF7    xor ecx, eax
006CCAF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCAFE    mov eax, 0x742EA4
006CCB03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
