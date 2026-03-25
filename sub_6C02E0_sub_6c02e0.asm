// ============================================================
// 函数名称: sub_6c02e0
// 起始地址: 0x6c02e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C02E0    mov edx, dword ptr ss:[esp+0x08]
006C02E4    lea eax, ds:[edx-0x4C]
006C02E7    mov ecx, dword ptr ds:[edx-0x50]
006C02EA    xor ecx, eax
006C02EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C02F1    add eax, 0x08
006C02F4    mov ecx, dword ptr ds:[edx-0x08]
006C02F7    xor ecx, eax
006C02F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C02FE    mov eax, 0x736254
006C0303    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
