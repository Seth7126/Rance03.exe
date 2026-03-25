// ============================================================
// 函数名称: sub_6c1d96
// 起始地址: 0x6c1d96
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1D96    mov edx, dword ptr ss:[esp+0x08]
006C1D9A    lea eax, ds:[edx-0x14]
006C1D9D    mov ecx, dword ptr ds:[edx-0x18]
006C1DA0    xor ecx, eax
006C1DA2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1DA7    mov eax, 0x7379F4
006C1DAC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
