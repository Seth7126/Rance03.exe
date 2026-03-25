// ============================================================
// 函数名称: sub_6c3ad0
// 起始地址: 0x6c3ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3AD0    mov edx, dword ptr ss:[esp+0x08]
006C3AD4    lea eax, ds:[edx+0x0C]
006C3AD7    mov ecx, dword ptr ds:[edx-0x1C]
006C3ADA    xor ecx, eax
006C3ADC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3AE1    mov eax, 0x7399A0
006C3AE6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
