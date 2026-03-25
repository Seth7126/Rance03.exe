// ============================================================
// 函数名称: sub_6c8df0
// 起始地址: 0x6c8df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8DF0    mov edx, dword ptr ss:[esp+0x08]
006C8DF4    lea eax, ds:[edx-0x70]
006C8DF7    mov ecx, dword ptr ds:[edx-0x74]
006C8DFA    xor ecx, eax
006C8DFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8E01    add eax, 0x10
006C8E04    mov ecx, dword ptr ds:[edx-0x08]
006C8E07    xor ecx, eax
006C8E09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8E0E    mov eax, 0x73EEC8
006C8E13    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
