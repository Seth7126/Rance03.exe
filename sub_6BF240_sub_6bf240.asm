// ============================================================
// 函数名称: sub_6bf240
// 起始地址: 0x6bf240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF240    mov edx, dword ptr ss:[esp+0x08]
006BF244    lea eax, ds:[edx+0x0C]
006BF247    mov ecx, dword ptr ds:[edx-0x18]
006BF24A    xor ecx, eax
006BF24C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF251    mov eax, 0x734F1C
006BF256    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
