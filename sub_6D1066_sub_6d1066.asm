// ============================================================
// 函数名称: sub_6d1066
// 起始地址: 0x6d1066
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1066    mov edx, dword ptr ss:[esp+0x08]
006D106A    lea eax, ds:[edx-0x08]
006D106D    mov ecx, dword ptr ds:[edx-0x0C]
006D1070    xor ecx, eax
006D1072    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1077    mov eax, 0x747000
006D107C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
