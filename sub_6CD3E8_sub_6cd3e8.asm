// ============================================================
// 函数名称: sub_6cd3e8
// 起始地址: 0x6cd3e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD3E8    mov edx, dword ptr ss:[esp+0x08]
006CD3EC    lea eax, ds:[edx-0x50]
006CD3EF    mov ecx, dword ptr ds:[edx-0x54]
006CD3F2    xor ecx, eax
006CD3F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD3F9    add eax, 0x10
006CD3FC    mov ecx, dword ptr ds:[edx-0x08]
006CD3FF    xor ecx, eax
006CD401    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD406    mov eax, 0x743920
006CD40B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
