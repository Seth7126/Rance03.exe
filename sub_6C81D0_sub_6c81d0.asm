// ============================================================
// 函数名称: sub_6c81d0
// 起始地址: 0x6c81d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C81D0    mov edx, dword ptr ss:[esp+0x08]
006C81D4    lea eax, ds:[edx-0x34]
006C81D7    mov ecx, dword ptr ds:[edx-0x38]
006C81DA    xor ecx, eax
006C81DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C81E1    add eax, 0x08
006C81E4    mov ecx, dword ptr ds:[edx-0x04]
006C81E7    xor ecx, eax
006C81E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C81EE    mov eax, 0x73E21C
006C81F3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
