// ============================================================
// 函数名称: sub_6bae40
// 起始地址: 0x6bae40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAE40    mov edx, dword ptr ss:[esp+0x08]
006BAE44    lea eax, ds:[edx-0x48]
006BAE47    mov ecx, dword ptr ds:[edx-0x4C]
006BAE4A    xor ecx, eax
006BAE4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAE51    add eax, 0x0C
006BAE54    mov ecx, dword ptr ds:[edx-0x08]
006BAE57    xor ecx, eax
006BAE59    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAE5E    mov eax, 0x72F944
006BAE63    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
