// ============================================================
// 函数名称: sub_6b74d8
// 起始地址: 0x6b74d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B74D8    mov edx, dword ptr ss:[esp+0x08]
006B74DC    lea eax, ds:[edx-0x68]
006B74DF    mov ecx, dword ptr ds:[edx-0x6C]
006B74E2    xor ecx, eax
006B74E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B74E9    add eax, 0x10
006B74EC    mov ecx, dword ptr ds:[edx-0x08]
006B74EF    xor ecx, eax
006B74F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B74F6    mov eax, 0x72BC2C
006B74FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
