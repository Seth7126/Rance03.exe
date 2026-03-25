// ============================================================
// 函数名称: sub_6bc679
// 起始地址: 0x6bc679
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC679    mov edx, dword ptr ss:[esp+0x08]
006BC67D    lea eax, ds:[edx-0x14]
006BC680    mov ecx, dword ptr ds:[edx-0x18]
006BC683    xor ecx, eax
006BC685    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC68A    mov eax, 0x731250
006BC68F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
