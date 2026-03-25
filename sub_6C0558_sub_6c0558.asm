// ============================================================
// 函数名称: sub_6c0558
// 起始地址: 0x6c0558
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0558    mov edx, dword ptr ss:[esp+0x08]
006C055C    lea eax, ds:[edx-0x5C]
006C055F    mov ecx, dword ptr ds:[edx-0x60]
006C0562    xor ecx, eax
006C0564    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0569    add eax, 0x04
006C056C    mov ecx, dword ptr ds:[edx-0x08]
006C056F    xor ecx, eax
006C0571    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0576    mov eax, 0x73659C
006C057B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
