// ============================================================
// 函数名称: sub_6ca800
// 起始地址: 0x6ca800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA800    mov edx, dword ptr ss:[esp+0x08]
006CA804    lea eax, ds:[edx-0x4C]
006CA807    mov ecx, dword ptr ds:[edx-0x50]
006CA80A    xor ecx, eax
006CA80C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA811    add eax, 0x10
006CA814    mov ecx, dword ptr ds:[edx-0x04]
006CA817    xor ecx, eax
006CA819    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA81E    mov eax, 0x740BF0
006CA823    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
