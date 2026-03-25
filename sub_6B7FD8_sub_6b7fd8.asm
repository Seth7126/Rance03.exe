// ============================================================
// 函数名称: sub_6b7fd8
// 起始地址: 0x6b7fd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7FD8    mov edx, dword ptr ss:[esp+0x08]
006B7FDC    lea eax, ds:[edx-0x44]
006B7FDF    mov ecx, dword ptr ds:[edx-0x48]
006B7FE2    xor ecx, eax
006B7FE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7FE9    add eax, 0x0C
006B7FEC    mov ecx, dword ptr ds:[edx-0x08]
006B7FEF    xor ecx, eax
006B7FF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7FF6    mov eax, 0x72C9D0
006B7FFB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
