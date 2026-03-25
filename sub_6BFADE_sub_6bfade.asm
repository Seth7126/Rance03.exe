// ============================================================
// 函数名称: sub_6bfade
// 起始地址: 0x6bfade
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFADE    mov edx, dword ptr ss:[esp+0x08]
006BFAE2    lea eax, ds:[edx-0x98]
006BFAE8    mov ecx, dword ptr ds:[edx-0x9C]
006BFAEE    xor ecx, eax
006BFAF0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFAF5    add eax, 0x10
006BFAF8    mov ecx, dword ptr ds:[edx-0x04]
006BFAFB    xor ecx, eax
006BFAFD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFB02    mov eax, 0x7358E8
006BFB07    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
