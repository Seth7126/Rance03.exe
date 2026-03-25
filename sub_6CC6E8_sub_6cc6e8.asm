// ============================================================
// 函数名称: sub_6cc6e8
// 起始地址: 0x6cc6e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC6E8    mov edx, dword ptr ss:[esp+0x08]
006CC6EC    lea eax, ds:[edx-0x50]
006CC6EF    mov ecx, dword ptr ds:[edx-0x54]
006CC6F2    xor ecx, eax
006CC6F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC6F9    add eax, 0x10
006CC6FC    mov ecx, dword ptr ds:[edx-0x08]
006CC6FF    xor ecx, eax
006CC701    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC706    mov eax, 0x742B5C
006CC70B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
