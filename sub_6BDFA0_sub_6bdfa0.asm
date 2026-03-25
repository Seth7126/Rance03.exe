// ============================================================
// 函数名称: sub_6bdfa0
// 起始地址: 0x6bdfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDFA0    mov edx, dword ptr ss:[esp+0x08]
006BDFA4    lea eax, ds:[edx+0x0C]
006BDFA7    mov ecx, dword ptr ds:[edx-0x1C]
006BDFAA    xor ecx, eax
006BDFAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDFB1    mov eax, 0x7337B0
006BDFB6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
