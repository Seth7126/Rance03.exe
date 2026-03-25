// ============================================================
// 函数名称: sub_6b7ee0
// 起始地址: 0x6b7ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7EE0    mov edx, dword ptr ss:[esp+0x08]
006B7EE4    lea eax, ds:[edx-0x4C]
006B7EE7    mov ecx, dword ptr ds:[edx-0x50]
006B7EEA    xor ecx, eax
006B7EEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7EF1    add eax, 0x10
006B7EF4    mov ecx, dword ptr ds:[edx-0x04]
006B7EF7    xor ecx, eax
006B7EF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7EFE    mov eax, 0x72C924
006B7F03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
