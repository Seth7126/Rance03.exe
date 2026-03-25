// ============================================================
// 函数名称: sub_6ca17d
// 起始地址: 0x6ca17d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA17D    mov edx, dword ptr ss:[esp+0x08]
006CA181    lea eax, ds:[edx-0x144]
006CA187    mov ecx, dword ptr ds:[edx-0x148]
006CA18D    xor ecx, eax
006CA18F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA194    add eax, 0x10
006CA197    mov ecx, dword ptr ds:[edx-0x04]
006CA19A    xor ecx, eax
006CA19C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA1A1    mov eax, 0x740608
006CA1A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
