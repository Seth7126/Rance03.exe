// ============================================================
// 函数名称: sub_6bcfa0
// 起始地址: 0x6bcfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCFA0    mov edx, dword ptr ss:[esp+0x08]
006BCFA4    lea eax, ds:[edx-0x5C]
006BCFA7    mov ecx, dword ptr ds:[edx-0x60]
006BCFAA    xor ecx, eax
006BCFAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCFB1    add eax, 0x08
006BCFB4    mov ecx, dword ptr ds:[edx-0x08]
006BCFB7    xor ecx, eax
006BCFB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCFBE    mov eax, 0x732688
006BCFC3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
