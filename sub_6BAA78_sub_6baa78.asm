// ============================================================
// 函数名称: sub_6baa78
// 起始地址: 0x6baa78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAA78    mov edx, dword ptr ss:[esp+0x08]
006BAA7C    lea eax, ds:[edx-0x4C]
006BAA7F    mov ecx, dword ptr ds:[edx-0x50]
006BAA82    xor ecx, eax
006BAA84    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAA89    add eax, 0x10
006BAA8C    mov ecx, dword ptr ds:[edx-0x04]
006BAA8F    xor ecx, eax
006BAA91    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAA96    mov eax, 0x72F580
006BAA9B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
