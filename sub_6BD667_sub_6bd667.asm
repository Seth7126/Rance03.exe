// ============================================================
// 函数名称: sub_6bd667
// 起始地址: 0x6bd667
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD667    mov edx, dword ptr ss:[esp+0x08]
006BD66B    lea eax, ds:[edx-0x94]
006BD671    mov ecx, dword ptr ds:[edx-0x98]
006BD677    xor ecx, eax
006BD679    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD67E    add eax, 0x0C
006BD681    mov ecx, dword ptr ds:[edx-0x08]
006BD684    xor ecx, eax
006BD686    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD68B    mov eax, 0x732D78
006BD690    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
