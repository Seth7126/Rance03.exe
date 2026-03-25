// ============================================================
// 函数名称: sub_6bab48
// 起始地址: 0x6bab48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAB48    mov edx, dword ptr ss:[esp+0x08]
006BAB4C    lea eax, ds:[edx-0x38]
006BAB4F    mov ecx, dword ptr ds:[edx-0x3C]
006BAB52    xor ecx, eax
006BAB54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAB59    mov eax, 0x72F63C
006BAB5E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
