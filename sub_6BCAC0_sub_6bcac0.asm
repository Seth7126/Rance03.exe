// ============================================================
// 函数名称: sub_6bcac0
// 起始地址: 0x6bcac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCAC0    mov edx, dword ptr ss:[esp+0x08]
006BCAC4    lea eax, ds:[edx+0x0C]
006BCAC7    mov ecx, dword ptr ds:[edx-0x1C]
006BCACA    xor ecx, eax
006BCACC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCAD1    mov eax, 0x73225C
006BCAD6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
