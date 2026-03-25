// ============================================================
// 函数名称: sub_6cc6b8
// 起始地址: 0x6cc6b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC6B8    mov edx, dword ptr ss:[esp+0x08]
006CC6BC    lea eax, ds:[edx-0x50]
006CC6BF    mov ecx, dword ptr ds:[edx-0x54]
006CC6C2    xor ecx, eax
006CC6C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC6C9    add eax, 0x10
006CC6CC    mov ecx, dword ptr ds:[edx-0x08]
006CC6CF    xor ecx, eax
006CC6D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC6D6    mov eax, 0x742B20
006CC6DB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
