// ============================================================
// 函数名称: sub_6c1ab8
// 起始地址: 0x6c1ab8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1AB8    mov edx, dword ptr ss:[esp+0x08]
006C1ABC    lea eax, ds:[edx-0xBC]
006C1AC2    mov ecx, dword ptr ds:[edx-0xC0]
006C1AC8    xor ecx, eax
006C1ACA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1ACF    add eax, 0x0C
006C1AD2    mov ecx, dword ptr ds:[edx-0x08]
006C1AD5    xor ecx, eax
006C1AD7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1ADC    mov eax, 0x7377AC
006C1AE1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
