// ============================================================
// 函数名称: sub_6b4e00
// 起始地址: 0x6b4e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4E00    mov edx, dword ptr ss:[esp+0x08]
006B4E04    lea eax, ds:[edx-0x5C]
006B4E07    mov ecx, dword ptr ds:[edx-0x60]
006B4E0A    xor ecx, eax
006B4E0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4E11    add eax, 0x0C
006B4E14    mov ecx, dword ptr ds:[edx-0x08]
006B4E17    xor ecx, eax
006B4E19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4E1E    mov eax, 0x7293C8
006B4E23    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
