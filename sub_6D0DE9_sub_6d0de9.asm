// ============================================================
// 函数名称: sub_6d0de9
// 起始地址: 0x6d0de9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0DE9    mov edx, dword ptr ss:[esp+0x08]
006D0DED    lea eax, ds:[edx-0x90]
006D0DF3    mov ecx, dword ptr ds:[edx-0x94]
006D0DF9    xor ecx, eax
006D0DFB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0E00    add eax, 0x10
006D0E03    mov ecx, dword ptr ds:[edx-0x08]
006D0E06    xor ecx, eax
006D0E08    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0E0D    mov eax, 0x746D6C
006D0E12    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
