// ============================================================
// 函数名称: sub_6c5700
// 起始地址: 0x6c5700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5700    mov edx, dword ptr ss:[esp+0x08]
006C5704    lea eax, ds:[edx-0x44]
006C5707    mov ecx, dword ptr ds:[edx-0x48]
006C570A    xor ecx, eax
006C570C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5711    add eax, 0x10
006C5714    mov ecx, dword ptr ds:[edx-0x04]
006C5717    xor ecx, eax
006C5719    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C571E    mov eax, 0x73B654
006C5723    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
