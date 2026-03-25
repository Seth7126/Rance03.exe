// ============================================================
// 函数名称: sub_6bac91
// 起始地址: 0x6bac91
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAC91    mov edx, dword ptr ss:[esp+0x08]
006BAC95    lea eax, ds:[edx-0x08]
006BAC98    mov ecx, dword ptr ds:[edx-0x0C]
006BAC9B    xor ecx, eax
006BAC9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BACA2    mov eax, 0x72F7A8
006BACA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
