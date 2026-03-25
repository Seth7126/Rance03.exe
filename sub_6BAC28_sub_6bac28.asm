// ============================================================
// 函数名称: sub_6bac28
// 起始地址: 0x6bac28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAC28    mov edx, dword ptr ss:[esp+0x08]
006BAC2C    lea eax, ds:[edx-0x78]
006BAC2F    mov ecx, dword ptr ds:[edx-0x7C]
006BAC32    xor ecx, eax
006BAC34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAC39    add eax, 0x10
006BAC3C    mov ecx, dword ptr ds:[edx-0x08]
006BAC3F    xor ecx, eax
006BAC41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAC46    mov eax, 0x72F6D0
006BAC4B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
