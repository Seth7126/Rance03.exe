// ============================================================
// 函数名称: sub_6cd6b8
// 起始地址: 0x6cd6b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD6B8    mov edx, dword ptr ss:[esp+0x08]
006CD6BC    lea eax, ds:[edx-0x84]
006CD6C2    mov ecx, dword ptr ds:[edx-0x88]
006CD6C8    xor ecx, eax
006CD6CA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD6CF    add eax, 0x10
006CD6D2    mov ecx, dword ptr ds:[edx-0x04]
006CD6D5    xor ecx, eax
006CD6D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD6DC    mov eax, 0x743B38
006CD6E1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
