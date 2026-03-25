// ============================================================
// 函数名称: sub_6c1eeb
// 起始地址: 0x6c1eeb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1EEB    mov edx, dword ptr ss:[esp+0x08]
006C1EEF    lea eax, ds:[edx-0x08]
006C1EF2    mov ecx, dword ptr ds:[edx-0x0C]
006C1EF5    xor ecx, eax
006C1EF7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1EFC    mov eax, 0x737D58
006C1F01    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
