// ============================================================
// 函数名称: sub_6bae00
// 起始地址: 0x6bae00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAE00    mov edx, dword ptr ss:[esp+0x08]
006BAE04    lea eax, ds:[edx-0x74]
006BAE07    mov ecx, dword ptr ds:[edx-0x78]
006BAE0A    xor ecx, eax
006BAE0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAE11    add eax, 0x08
006BAE14    mov ecx, dword ptr ds:[edx-0x04]
006BAE17    xor ecx, eax
006BAE19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAE1E    mov eax, 0x72F8F8
006BAE23    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
