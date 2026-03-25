// ============================================================
// 函数名称: sub_6cd60e
// 起始地址: 0x6cd60e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD60E    mov edx, dword ptr ss:[esp+0x08]
006CD612    lea eax, ds:[edx-0xAC]
006CD618    mov ecx, dword ptr ds:[edx-0xB0]
006CD61E    xor ecx, eax
006CD620    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD625    mov eax, 0x743A84
006CD62A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
