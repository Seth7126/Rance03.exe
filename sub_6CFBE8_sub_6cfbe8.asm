// ============================================================
// 函数名称: sub_6cfbe8
// 起始地址: 0x6cfbe8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFBE8    mov edx, dword ptr ss:[esp+0x08]
006CFBEC    lea eax, ds:[edx-0x2C]
006CFBEF    mov ecx, dword ptr ds:[edx-0x30]
006CFBF2    xor ecx, eax
006CFBF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFBF9    add eax, 0x04
006CFBFC    mov ecx, dword ptr ds:[edx-0x04]
006CFBFF    xor ecx, eax
006CFC01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFC06    mov eax, 0x745C9C
006CFC0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
