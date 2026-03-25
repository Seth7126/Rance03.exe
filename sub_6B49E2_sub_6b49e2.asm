// ============================================================
// 函数名称: sub_6b49e2
// 起始地址: 0x6b49e2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B49E2    mov edx, dword ptr ss:[esp+0x08]
006B49E6    lea eax, ds:[edx-0x48]
006B49E9    mov ecx, dword ptr ds:[edx-0x4C]
006B49EC    xor ecx, eax
006B49EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B49F3    add eax, 0x0C
006B49F6    mov ecx, dword ptr ds:[edx-0x08]
006B49F9    xor ecx, eax
006B49FB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4A00    mov eax, 0x728FF8
006B4A05    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
