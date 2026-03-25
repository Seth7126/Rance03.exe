// ============================================================
// 函数名称: sub_6b8f21
// 起始地址: 0x6b8f21
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8F21    mov edx, dword ptr ss:[esp+0x08]
006B8F25    lea eax, ds:[edx-0x148]
006B8F2B    mov ecx, dword ptr ds:[edx-0x14C]
006B8F31    xor ecx, eax
006B8F33    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8F38    add eax, 0x10
006B8F3B    mov ecx, dword ptr ds:[edx-0x08]
006B8F3E    xor ecx, eax
006B8F40    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8F45    mov eax, 0x72D7A0
006B8F4A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
