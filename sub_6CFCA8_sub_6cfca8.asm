// ============================================================
// 函数名称: sub_6cfca8
// 起始地址: 0x6cfca8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFCA8    mov edx, dword ptr ss:[esp+0x08]
006CFCAC    lea eax, ds:[edx-0x68]
006CFCAF    mov ecx, dword ptr ds:[edx-0x6C]
006CFCB2    xor ecx, eax
006CFCB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFCB9    add eax, 0x10
006CFCBC    mov ecx, dword ptr ds:[edx-0x08]
006CFCBF    xor ecx, eax
006CFCC1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFCC6    mov eax, 0x745D30
006CFCCB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
