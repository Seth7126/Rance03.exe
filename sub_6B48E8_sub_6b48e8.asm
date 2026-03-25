// ============================================================
// 函数名称: sub_6b48e8
// 起始地址: 0x6b48e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B48E8    mov edx, dword ptr ss:[esp+0x08]
006B48EC    lea eax, ds:[edx-0x74]
006B48EF    mov ecx, dword ptr ds:[edx-0x78]
006B48F2    xor ecx, eax
006B48F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B48F9    add eax, 0x10
006B48FC    mov ecx, dword ptr ds:[edx-0x04]
006B48FF    xor ecx, eax
006B4901    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4906    mov eax, 0x728E9C
006B490B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
