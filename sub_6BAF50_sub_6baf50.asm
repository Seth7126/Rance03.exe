// ============================================================
// 函数名称: sub_6baf50
// 起始地址: 0x6baf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAF50    mov edx, dword ptr ss:[esp+0x08]
006BAF54    lea eax, ds:[edx-0x3C]
006BAF57    mov ecx, dword ptr ds:[edx-0x40]
006BAF5A    xor ecx, eax
006BAF5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAF61    add eax, 0x0C
006BAF64    mov ecx, dword ptr ds:[edx-0x04]
006BAF67    xor ecx, eax
006BAF69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAF6E    mov eax, 0x72FA1C
006BAF73    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
