// ============================================================
// 函数名称: sub_6c9ce0
// 起始地址: 0x6c9ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9CE0    mov edx, dword ptr ss:[esp+0x08]
006C9CE4    lea eax, ds:[edx-0x4C]
006C9CE7    mov ecx, dword ptr ds:[edx-0x50]
006C9CEA    xor ecx, eax
006C9CEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9CF1    add eax, 0x10
006C9CF4    mov ecx, dword ptr ds:[edx-0x04]
006C9CF7    xor ecx, eax
006C9CF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9CFE    mov eax, 0x740288
006C9D03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
