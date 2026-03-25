// ============================================================
// 函数名称: sub_6c36df
// 起始地址: 0x6c36df
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C36DF    mov edx, dword ptr ss:[esp+0x08]
006C36E3    lea eax, ds:[edx-0xD4]
006C36E9    mov ecx, dword ptr ds:[edx-0xD8]
006C36EF    xor ecx, eax
006C36F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C36F6    add eax, 0x0C
006C36F9    mov ecx, dword ptr ds:[edx-0x08]
006C36FC    xor ecx, eax
006C36FE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3703    mov eax, 0x7394F0
006C3708    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
