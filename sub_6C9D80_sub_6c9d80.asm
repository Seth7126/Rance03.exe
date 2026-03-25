// ============================================================
// 函数名称: sub_6c9d80
// 起始地址: 0x6c9d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9D80    mov edx, dword ptr ss:[esp+0x08]
006C9D84    lea eax, ds:[edx-0x5C]
006C9D87    mov ecx, dword ptr ds:[edx-0x60]
006C9D8A    xor ecx, eax
006C9D8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9D91    add eax, 0x0C
006C9D94    mov ecx, dword ptr ds:[edx-0x04]
006C9D97    xor ecx, eax
006C9D99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9D9E    mov eax, 0x7402F8
006C9DA3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
