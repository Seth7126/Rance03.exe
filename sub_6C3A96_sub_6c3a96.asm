// ============================================================
// 函数名称: sub_6c3a96
// 起始地址: 0x6c3a96
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3A96    mov edx, dword ptr ss:[esp+0x08]
006C3A9A    lea eax, ds:[edx-0xB0]
006C3AA0    mov ecx, dword ptr ds:[edx-0xB4]
006C3AA6    xor ecx, eax
006C3AA8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3AAD    add eax, 0x10
006C3AB0    mov ecx, dword ptr ds:[edx-0x04]
006C3AB3    xor ecx, eax
006C3AB5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3ABA    mov eax, 0x73996C
006C3ABF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
