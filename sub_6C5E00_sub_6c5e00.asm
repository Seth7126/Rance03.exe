// ============================================================
// 函数名称: sub_6c5e00
// 起始地址: 0x6c5e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5E00    mov edx, dword ptr ss:[esp+0x08]
006C5E04    lea eax, ds:[edx-0x68]
006C5E07    mov ecx, dword ptr ds:[edx-0x6C]
006C5E0A    xor ecx, eax
006C5E0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5E11    add eax, 0x10
006C5E14    mov ecx, dword ptr ds:[edx-0x08]
006C5E17    xor ecx, eax
006C5E19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5E1E    mov eax, 0x73BC90
006C5E23    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
