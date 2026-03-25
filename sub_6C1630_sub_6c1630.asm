// ============================================================
// 函数名称: sub_6c1630
// 起始地址: 0x6c1630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1630    mov edx, dword ptr ss:[esp+0x08]
006C1634    lea eax, ds:[edx-0x0C]
006C1637    mov ecx, dword ptr ds:[edx-0x10]
006C163A    xor ecx, eax
006C163C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1641    mov eax, 0x7373D4
006C1646    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
