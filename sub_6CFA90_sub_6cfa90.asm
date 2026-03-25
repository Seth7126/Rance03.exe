// ============================================================
// 函数名称: sub_6cfa90
// 起始地址: 0x6cfa90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFA90    mov edx, dword ptr ss:[esp+0x08]
006CFA94    lea eax, ds:[edx-0xA0]
006CFA9A    mov ecx, dword ptr ds:[edx-0xA4]
006CFAA0    xor ecx, eax
006CFAA2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFAA7    add eax, 0x10
006CFAAA    mov ecx, dword ptr ds:[edx-0x08]
006CFAAD    xor ecx, eax
006CFAAF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFAB4    mov eax, 0x745AB8
006CFAB9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
