// ============================================================
// 函数名称: sub_6bb658
// 起始地址: 0x6bb658
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB658    mov edx, dword ptr ss:[esp+0x08]
006BB65C    lea eax, ds:[edx-0x84]
006BB662    mov ecx, dword ptr ds:[edx-0x88]
006BB668    xor ecx, eax
006BB66A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB66F    add eax, 0x10
006BB672    mov ecx, dword ptr ds:[edx-0x04]
006BB675    xor ecx, eax
006BB677    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB67C    mov eax, 0x72FFE8
006BB681    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
