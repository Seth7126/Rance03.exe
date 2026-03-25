// ============================================================
// 函数名称: sub_6b9a0b
// 起始地址: 0x6b9a0b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9A0B    mov edx, dword ptr ss:[esp+0x08]
006B9A0F    lea eax, ds:[edx-0x8C]
006B9A15    mov ecx, dword ptr ds:[edx-0x90]
006B9A1B    xor ecx, eax
006B9A1D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9A22    add eax, 0x0C
006B9A25    mov ecx, dword ptr ds:[edx-0x08]
006B9A28    xor ecx, eax
006B9A2A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9A2F    mov eax, 0x72E510
006B9A34    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
