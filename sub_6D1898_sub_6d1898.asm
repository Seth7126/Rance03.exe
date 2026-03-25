// ============================================================
// 函数名称: sub_6d1898
// 起始地址: 0x6d1898
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1898    mov edx, dword ptr ss:[esp+0x08]
006D189C    lea eax, ds:[edx-0x2C]
006D189F    mov ecx, dword ptr ds:[edx-0x30]
006D18A2    xor ecx, eax
006D18A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D18A9    mov eax, 0x7477C4
006D18AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
