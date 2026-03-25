// ============================================================
// 函数名称: sub_6b2f9b
// 起始地址: 0x6b2f9b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2F9B    mov edx, dword ptr ss:[esp+0x08]
006B2F9F    lea eax, ds:[edx-0x80]
006B2FA2    mov ecx, dword ptr ds:[edx-0x84]
006B2FA8    xor ecx, eax
006B2FAA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2FAF    add eax, 0x04
006B2FB2    mov ecx, dword ptr ds:[edx-0x04]
006B2FB5    xor ecx, eax
006B2FB7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2FBC    mov eax, 0x72779C
006B2FC1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
