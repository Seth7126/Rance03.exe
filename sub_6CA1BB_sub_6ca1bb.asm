// ============================================================
// 函数名称: sub_6ca1bb
// 起始地址: 0x6ca1bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA1BB    mov edx, dword ptr ss:[esp+0x08]
006CA1BF    lea eax, ds:[edx-0x1E4]
006CA1C5    mov ecx, dword ptr ds:[edx-0x1E8]
006CA1CB    xor ecx, eax
006CA1CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA1D2    add eax, 0x10
006CA1D5    mov ecx, dword ptr ds:[edx-0x04]
006CA1D8    xor ecx, eax
006CA1DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA1DF    mov eax, 0x740670
006CA1E4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
