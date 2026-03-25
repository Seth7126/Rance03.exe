// ============================================================
// 函数名称: sub_6b4e98
// 起始地址: 0x6b4e98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4E98    mov edx, dword ptr ss:[esp+0x08]
006B4E9C    lea eax, ds:[edx-0x54]
006B4E9F    mov ecx, dword ptr ds:[edx-0x58]
006B4EA2    xor ecx, eax
006B4EA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4EA9    add eax, 0x0C
006B4EAC    mov ecx, dword ptr ds:[edx-0x08]
006B4EAF    xor ecx, eax
006B4EB1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4EB6    mov eax, 0x729454
006B4EBB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
