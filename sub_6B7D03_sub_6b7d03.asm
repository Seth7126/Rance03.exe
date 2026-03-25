// ============================================================
// 函数名称: sub_6b7d03
// 起始地址: 0x6b7d03
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7D03    mov edx, dword ptr ss:[esp+0x08]
006B7D07    lea eax, ds:[edx-0x98]
006B7D0D    mov ecx, dword ptr ds:[edx-0x9C]
006B7D13    xor ecx, eax
006B7D15    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7D1A    add eax, 0x10
006B7D1D    mov ecx, dword ptr ds:[edx-0x08]
006B7D20    xor ecx, eax
006B7D22    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7D27    mov eax, 0x72C650
006B7D2C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
