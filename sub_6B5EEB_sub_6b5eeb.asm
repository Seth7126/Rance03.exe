// ============================================================
// 函数名称: sub_6b5eeb
// 起始地址: 0x6b5eeb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5EEB    mov edx, dword ptr ss:[esp+0x08]
006B5EEF    lea eax, ds:[edx-0x10]
006B5EF2    mov ecx, dword ptr ds:[edx-0x14]
006B5EF5    xor ecx, eax
006B5EF7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5EFC    mov eax, 0x72A4BC
006B5F01    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
