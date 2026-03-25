// ============================================================
// 函数名称: sub_6bfbab
// 起始地址: 0x6bfbab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFBAB    mov edx, dword ptr ss:[esp+0x08]
006BFBAF    lea eax, ds:[edx-0x90]
006BFBB5    mov ecx, dword ptr ds:[edx-0x94]
006BFBBB    xor ecx, eax
006BFBBD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFBC2    add eax, 0x08
006BFBC5    mov ecx, dword ptr ds:[edx-0x04]
006BFBC8    xor ecx, eax
006BFBCA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFBCF    mov eax, 0x73598C
006BFBD4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
