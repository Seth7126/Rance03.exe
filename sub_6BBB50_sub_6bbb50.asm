// ============================================================
// 函数名称: sub_6bbb50
// 起始地址: 0x6bbb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBB50    mov edx, dword ptr ss:[esp+0x08]
006BBB54    lea eax, ds:[edx-0x5C]
006BBB57    mov ecx, dword ptr ds:[edx-0x60]
006BBB5A    xor ecx, eax
006BBB5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBB61    add eax, 0x0C
006BBB64    mov ecx, dword ptr ds:[edx-0x08]
006BBB67    xor ecx, eax
006BBB69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBB6E    mov eax, 0x730430
006BBB73    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
