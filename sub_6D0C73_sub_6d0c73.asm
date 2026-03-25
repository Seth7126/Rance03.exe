// ============================================================
// 函数名称: sub_6d0c73
// 起始地址: 0x6d0c73
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0C73    mov edx, dword ptr ss:[esp+0x08]
006D0C77    lea eax, ds:[edx-0x3C]
006D0C7A    mov ecx, dword ptr ds:[edx-0x40]
006D0C7D    xor ecx, eax
006D0C7F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0C84    add eax, 0x10
006D0C87    mov ecx, dword ptr ds:[edx-0x04]
006D0C8A    xor ecx, eax
006D0C8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0C91    mov eax, 0x746BA8
006D0C96    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
