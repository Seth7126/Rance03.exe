// ============================================================
// 函数名称: sub_6c9be8
// 起始地址: 0x6c9be8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9BE8    mov edx, dword ptr ss:[esp+0x08]
006C9BEC    lea eax, ds:[edx-0x3C]
006C9BEF    mov ecx, dword ptr ds:[edx-0x40]
006C9BF2    xor ecx, eax
006C9BF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9BF9    add eax, 0x0C
006C9BFC    mov ecx, dword ptr ds:[edx-0x04]
006C9BFF    xor ecx, eax
006C9C01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9C06    mov eax, 0x7401C0
006C9C0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
