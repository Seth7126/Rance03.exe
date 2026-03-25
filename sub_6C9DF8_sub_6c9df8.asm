// ============================================================
// 函数名称: sub_6c9df8
// 起始地址: 0x6c9df8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9DF8    mov edx, dword ptr ss:[esp+0x08]
006C9DFC    lea eax, ds:[edx-0x3C]
006C9DFF    mov ecx, dword ptr ds:[edx-0x40]
006C9E02    xor ecx, eax
006C9E04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9E09    add eax, 0x10
006C9E0C    mov ecx, dword ptr ds:[edx-0x04]
006C9E0F    xor ecx, eax
006C9E11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9E16    mov eax, 0x740380
006C9E1B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
