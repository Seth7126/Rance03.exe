// ============================================================
// 函数名称: sub_6ceaf8
// 起始地址: 0x6ceaf8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEAF8    mov edx, dword ptr ss:[esp+0x08]
006CEAFC    lea eax, ds:[edx-0x7C]
006CEAFF    mov ecx, dword ptr ds:[edx-0x80]
006CEB02    xor ecx, eax
006CEB04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEB09    add eax, 0x0C
006CEB0C    mov ecx, dword ptr ds:[edx-0x08]
006CEB0F    xor ecx, eax
006CEB11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEB16    mov eax, 0x744E04
006CEB1B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
