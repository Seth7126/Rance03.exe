// ============================================================
// 函数名称: sub_6c0d9c
// 起始地址: 0x6c0d9c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0D9C    mov edx, dword ptr ss:[esp+0x08]
006C0DA0    lea eax, ds:[edx-0xB4]
006C0DA6    mov ecx, dword ptr ds:[edx-0xB8]
006C0DAC    xor ecx, eax
006C0DAE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0DB3    add eax, 0x0C
006C0DB6    mov ecx, dword ptr ds:[edx-0x08]
006C0DB9    xor ecx, eax
006C0DBB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0DC0    mov eax, 0x736C98
006C0DC5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
