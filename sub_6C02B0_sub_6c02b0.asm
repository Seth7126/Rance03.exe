// ============================================================
// 函数名称: sub_6c02b0
// 起始地址: 0x6c02b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C02B0    mov edx, dword ptr ss:[esp+0x08]
006C02B4    lea eax, ds:[edx-0x1C]
006C02B7    mov ecx, dword ptr ds:[edx-0x20]
006C02BA    xor ecx, eax
006C02BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C02C1    mov eax, 0x736220
006C02C6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
