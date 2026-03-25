// ============================================================
// 函数名称: sub_6b29e8
// 起始地址: 0x6b29e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B29E8    mov edx, dword ptr ss:[esp+0x08]
006B29EC    lea eax, ds:[edx-0x2C]
006B29EF    mov ecx, dword ptr ds:[edx-0x30]
006B29F2    xor ecx, eax
006B29F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B29F9    add eax, 0x08
006B29FC    mov ecx, dword ptr ds:[edx-0x04]
006B29FF    xor ecx, eax
006B2A01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2A06    mov eax, 0x727298
006B2A0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
