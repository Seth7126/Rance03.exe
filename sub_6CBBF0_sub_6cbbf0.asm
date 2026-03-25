// ============================================================
// 函数名称: sub_6cbbf0
// 起始地址: 0x6cbbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBBF0    mov edx, dword ptr ss:[esp+0x08]
006CBBF4    lea eax, ds:[edx-0x5C]
006CBBF7    mov ecx, dword ptr ds:[edx-0x60]
006CBBFA    xor ecx, eax
006CBBFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBC01    add eax, 0x10
006CBC04    mov ecx, dword ptr ds:[edx-0x04]
006CBC07    xor ecx, eax
006CBC09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBC0E    mov eax, 0x741E70
006CBC13    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
