// ============================================================
// 函数名称: sub_6c8560
// 起始地址: 0x6c8560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8560    mov edx, dword ptr ss:[esp+0x08]
006C8564    lea eax, ds:[edx-0x5C]
006C8567    mov ecx, dword ptr ds:[edx-0x60]
006C856A    xor ecx, eax
006C856C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8571    add eax, 0x10
006C8574    mov ecx, dword ptr ds:[edx-0x04]
006C8577    xor ecx, eax
006C8579    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C857E    mov eax, 0x73E550
006C8583    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
