// ============================================================
// 函数名称: sub_6bc578
// 起始地址: 0x6bc578
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC578    mov edx, dword ptr ss:[esp+0x08]
006BC57C    lea eax, ds:[edx-0xD0]
006BC582    mov ecx, dword ptr ds:[edx-0xD4]
006BC588    xor ecx, eax
006BC58A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC58F    mov eax, 0x7311CC
006BC594    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
