// ============================================================
// 函数名称: sub_6b7be8
// 起始地址: 0x6b7be8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7BE8    mov edx, dword ptr ss:[esp+0x08]
006B7BEC    lea eax, ds:[edx-0x5C]
006B7BEF    mov ecx, dword ptr ds:[edx-0x60]
006B7BF2    xor ecx, eax
006B7BF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7BF9    add eax, 0x0C
006B7BFC    mov ecx, dword ptr ds:[edx-0x04]
006B7BFF    xor ecx, eax
006B7C01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7C06    mov eax, 0x72C584
006B7C0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
