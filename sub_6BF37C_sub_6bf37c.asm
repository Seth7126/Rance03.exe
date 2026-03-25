// ============================================================
// 函数名称: sub_6bf37c
// 起始地址: 0x6bf37c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF37C    mov edx, dword ptr ss:[esp+0x08]
006BF380    lea eax, ds:[edx-0x14]
006BF383    mov ecx, dword ptr ds:[edx-0x18]
006BF386    xor ecx, eax
006BF388    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF38D    mov eax, 0x735168
006BF392    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
