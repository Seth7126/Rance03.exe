// ============================================================
// 函数名称: sub_6ba3e8
// 起始地址: 0x6ba3e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA3E8    mov edx, dword ptr ss:[esp+0x08]
006BA3EC    lea eax, ds:[edx-0x5C]
006BA3EF    mov ecx, dword ptr ds:[edx-0x60]
006BA3F2    xor ecx, eax
006BA3F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA3F9    add eax, 0x04
006BA3FC    mov ecx, dword ptr ds:[edx-0x04]
006BA3FF    xor ecx, eax
006BA401    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA406    mov eax, 0x72EDB8
006BA40B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
