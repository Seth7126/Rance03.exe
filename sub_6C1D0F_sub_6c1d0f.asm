// ============================================================
// 函数名称: sub_6c1d0f
// 起始地址: 0x6c1d0f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1D0F    mov edx, dword ptr ss:[esp+0x08]
006C1D13    lea eax, ds:[edx-0x104]
006C1D19    mov ecx, dword ptr ds:[edx-0x108]
006C1D1F    xor ecx, eax
006C1D21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1D26    add eax, 0x0C
006C1D29    mov ecx, dword ptr ds:[edx-0x08]
006C1D2C    xor ecx, eax
006C1D2E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1D33    mov eax, 0x7378A8
006C1D38    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
