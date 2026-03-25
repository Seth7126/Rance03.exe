// ============================================================
// 函数名称: sub_6cc168
// 起始地址: 0x6cc168
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC168    mov edx, dword ptr ss:[esp+0x08]
006CC16C    lea eax, ds:[edx-0x28]
006CC16F    mov ecx, dword ptr ds:[edx-0x2C]
006CC172    xor ecx, eax
006CC174    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC179    mov eax, 0x742668
006CC17E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
