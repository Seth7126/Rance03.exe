// ============================================================
// 函数名称: sub_6bc47a
// 起始地址: 0x6bc47a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC47A    mov edx, dword ptr ss:[esp+0x08]
006BC47E    lea eax, ds:[edx-0x13C]
006BC484    mov ecx, dword ptr ds:[edx-0x140]
006BC48A    xor ecx, eax
006BC48C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC491    add eax, 0x0C
006BC494    mov ecx, dword ptr ds:[edx-0x08]
006BC497    xor ecx, eax
006BC499    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC49E    mov eax, 0x730EA8
006BC4A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
