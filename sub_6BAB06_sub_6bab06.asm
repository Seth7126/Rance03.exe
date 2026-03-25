// ============================================================
// 函数名称: sub_6bab06
// 起始地址: 0x6bab06
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAB06    mov edx, dword ptr ss:[esp+0x08]
006BAB0A    lea eax, ds:[edx-0x1C]
006BAB0D    mov ecx, dword ptr ds:[edx-0x20]
006BAB10    xor ecx, eax
006BAB12    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAB17    mov eax, 0x72F5F8
006BAB1C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
