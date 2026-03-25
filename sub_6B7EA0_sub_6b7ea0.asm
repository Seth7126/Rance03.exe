// ============================================================
// 函数名称: sub_6b7ea0
// 起始地址: 0x6b7ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7EA0    mov edx, dword ptr ss:[esp+0x08]
006B7EA4    lea eax, ds:[edx-0x34]
006B7EA7    mov ecx, dword ptr ds:[edx-0x38]
006B7EAA    xor ecx, eax
006B7EAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7EB1    add eax, 0x0C
006B7EB4    mov ecx, dword ptr ds:[edx-0x04]
006B7EB7    xor ecx, eax
006B7EB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7EBE    mov eax, 0x72C8F0
006B7EC3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
