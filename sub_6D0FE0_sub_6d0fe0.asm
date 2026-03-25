// ============================================================
// 函数名称: sub_6d0fe0
// 起始地址: 0x6d0fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0FE0    mov edx, dword ptr ss:[esp+0x08]
006D0FE4    lea eax, ds:[edx+0x0C]
006D0FE7    mov ecx, dword ptr ds:[edx-0x1C]
006D0FEA    xor ecx, eax
006D0FEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0FF1    mov eax, 0x746F24
006D0FF6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
