// ============================================================
// 函数名称: sub_6c1548
// 起始地址: 0x6c1548
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1548    mov edx, dword ptr ss:[esp+0x08]
006C154C    lea eax, ds:[edx-0x14]
006C154F    mov ecx, dword ptr ds:[edx-0x18]
006C1552    xor ecx, eax
006C1554    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1559    mov eax, 0x73730C
006C155E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
