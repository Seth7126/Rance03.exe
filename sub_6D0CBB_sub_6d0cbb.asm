// ============================================================
// 函数名称: sub_6d0cbb
// 起始地址: 0x6d0cbb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0CBB    mov edx, dword ptr ss:[esp+0x08]
006D0CBF    lea eax, ds:[edx-0x64]
006D0CC2    mov ecx, dword ptr ds:[edx-0x68]
006D0CC5    xor ecx, eax
006D0CC7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0CCC    add eax, 0x10
006D0CCF    mov ecx, dword ptr ds:[edx-0x04]
006D0CD2    xor ecx, eax
006D0CD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0CD9    mov eax, 0x746BDC
006D0CDE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
