// ============================================================
// 函数名称: sub_6cfb78
// 起始地址: 0x6cfb78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFB78    mov edx, dword ptr ss:[esp+0x08]
006CFB7C    lea eax, ds:[edx-0xF8]
006CFB82    mov ecx, dword ptr ds:[edx-0xFC]
006CFB88    xor ecx, eax
006CFB8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFB8F    add eax, 0x10
006CFB92    mov ecx, dword ptr ds:[edx-0x08]
006CFB95    xor ecx, eax
006CFB97    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFB9C    mov eax, 0x745B90
006CFBA1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
