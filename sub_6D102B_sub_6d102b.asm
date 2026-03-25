// ============================================================
// 函数名称: sub_6d102b
// 起始地址: 0x6d102b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D102B    mov edx, dword ptr ss:[esp+0x08]
006D102F    lea eax, ds:[edx-0x08]
006D1032    mov ecx, dword ptr ds:[edx-0x0C]
006D1035    xor ecx, eax
006D1037    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D103C    mov eax, 0x746FD4
006D1041    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
