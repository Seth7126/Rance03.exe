// ============================================================
// 函数名称: sub_6d0b18
// 起始地址: 0x6d0b18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0B18    mov edx, dword ptr ss:[esp+0x08]
006D0B1C    lea eax, ds:[edx-0x3C]
006D0B1F    mov ecx, dword ptr ds:[edx-0x40]
006D0B22    xor ecx, eax
006D0B24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0B29    add eax, 0x08
006D0B2C    mov ecx, dword ptr ds:[edx-0x04]
006D0B2F    xor ecx, eax
006D0B31    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0B36    mov eax, 0x746A30
006D0B3B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
