// ============================================================
// 函数名称: sub_6c9ca0
// 起始地址: 0x6c9ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9CA0    mov edx, dword ptr ss:[esp+0x08]
006C9CA4    lea eax, ds:[edx-0x3C]
006C9CA7    mov ecx, dword ptr ds:[edx-0x40]
006C9CAA    xor ecx, eax
006C9CAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9CB1    add eax, 0x04
006C9CB4    mov ecx, dword ptr ds:[edx-0x04]
006C9CB7    xor ecx, eax
006C9CB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9CBE    mov eax, 0x740254
006C9CC3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
