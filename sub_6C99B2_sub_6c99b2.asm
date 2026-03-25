// ============================================================
// 函数名称: sub_6c99b2
// 起始地址: 0x6c99b2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C99B2    mov edx, dword ptr ss:[esp+0x08]
006C99B6    lea eax, ds:[edx-0x10]
006C99B9    mov ecx, dword ptr ds:[edx-0x14]
006C99BC    xor ecx, eax
006C99BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C99C3    mov eax, 0x73FFE8
006C99C8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
