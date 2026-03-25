// ============================================================
// 函数名称: sub_6d1677
// 起始地址: 0x6d1677
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1677    mov edx, dword ptr ss:[esp+0x08]
006D167B    lea eax, ds:[edx-0x08]
006D167E    mov ecx, dword ptr ds:[edx-0x0C]
006D1681    xor ecx, eax
006D1683    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1688    mov eax, 0x7474C8
006D168D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
