// ============================================================
// 函数名称: sub_6b34a4
// 起始地址: 0x6b34a4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B34A4    mov edx, dword ptr ss:[esp+0x08]
006B34A8    lea eax, ds:[edx-0xF8]
006B34AE    mov ecx, dword ptr ds:[edx-0xFC]
006B34B4    xor ecx, eax
006B34B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B34BB    add eax, 0x08
006B34BE    mov ecx, dword ptr ds:[edx-0x04]
006B34C1    xor ecx, eax
006B34C3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B34C8    mov eax, 0x727B38
006B34CD    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
