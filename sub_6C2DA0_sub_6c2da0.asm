// ============================================================
// 函数名称: sub_6c2da0
// 起始地址: 0x6c2da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2DA0    mov edx, dword ptr ss:[esp+0x08]
006C2DA4    lea eax, ds:[edx-0x3C]
006C2DA7    mov ecx, dword ptr ds:[edx-0x40]
006C2DAA    xor ecx, eax
006C2DAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2DB1    mov eax, 0x738B98
006C2DB6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
