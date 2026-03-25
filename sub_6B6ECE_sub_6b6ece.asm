// ============================================================
// 函数名称: sub_6b6ece
// 起始地址: 0x6b6ece
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6ECE    mov edx, dword ptr ss:[esp+0x08]
006B6ED2    lea eax, ds:[edx-0xAC]
006B6ED8    mov ecx, dword ptr ds:[edx-0xB0]
006B6EDE    xor ecx, eax
006B6EE0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6EE5    add eax, 0x08
006B6EE8    mov ecx, dword ptr ds:[edx-0x04]
006B6EEB    xor ecx, eax
006B6EED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6EF2    mov eax, 0x72B5F8
006B6EF7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
