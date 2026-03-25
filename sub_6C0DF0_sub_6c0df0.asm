// ============================================================
// 函数名称: sub_6c0df0
// 起始地址: 0x6c0df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0DF0    mov edx, dword ptr ss:[esp+0x08]
006C0DF4    lea eax, ds:[edx-0x5C]
006C0DF7    mov ecx, dword ptr ds:[edx-0x60]
006C0DFA    xor ecx, eax
006C0DFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0E01    add eax, 0x04
006C0E04    mov ecx, dword ptr ds:[edx-0x08]
006C0E07    xor ecx, eax
006C0E09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0E0E    mov eax, 0x736D28
006C0E13    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
