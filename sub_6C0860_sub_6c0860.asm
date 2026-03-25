// ============================================================
// 函数名称: sub_6c0860
// 起始地址: 0x6c0860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0860    mov edx, dword ptr ss:[esp+0x08]
006C0864    lea eax, ds:[edx-0x4C]
006C0867    mov ecx, dword ptr ds:[edx-0x50]
006C086A    xor ecx, eax
006C086C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0871    add eax, 0x10
006C0874    mov ecx, dword ptr ds:[edx-0x04]
006C0877    xor ecx, eax
006C0879    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C087E    mov eax, 0x736878
006C0883    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
