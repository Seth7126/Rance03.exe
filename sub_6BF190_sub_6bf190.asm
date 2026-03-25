// ============================================================
// 函数名称: sub_6bf190
// 起始地址: 0x6bf190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF190    mov edx, dword ptr ss:[esp+0x08]
006BF194    lea eax, ds:[edx-0x54]
006BF197    mov ecx, dword ptr ds:[edx-0x58]
006BF19A    xor ecx, eax
006BF19C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF1A1    add eax, 0x10
006BF1A4    mov ecx, dword ptr ds:[edx-0x04]
006BF1A7    xor ecx, eax
006BF1A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF1AE    mov eax, 0x734DD0
006BF1B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
