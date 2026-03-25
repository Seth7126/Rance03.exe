// ============================================================
// 函数名称: sub_6b5df0
// 起始地址: 0x6b5df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5DF0    mov edx, dword ptr ss:[esp+0x08]
006B5DF4    lea eax, ds:[edx+0x0C]
006B5DF7    mov ecx, dword ptr ds:[edx-0x1C]
006B5DFA    xor ecx, eax
006B5DFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5E01    mov eax, 0x72A378
006B5E06    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
