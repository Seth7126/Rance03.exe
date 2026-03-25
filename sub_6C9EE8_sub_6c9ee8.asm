// ============================================================
// 函数名称: sub_6c9ee8
// 起始地址: 0x6c9ee8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9EE8    mov edx, dword ptr ss:[esp+0x08]
006C9EEC    lea eax, ds:[edx-0x54]
006C9EEF    mov ecx, dword ptr ds:[edx-0x58]
006C9EF2    xor ecx, eax
006C9EF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9EF9    add eax, 0x08
006C9EFC    mov ecx, dword ptr ds:[edx-0x04]
006C9EFF    xor ecx, eax
006C9F01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9F06    mov eax, 0x74043C
006C9F0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
