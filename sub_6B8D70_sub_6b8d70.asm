// ============================================================
// 函数名称: sub_6b8d70
// 起始地址: 0x6b8d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8D70    mov edx, dword ptr ss:[esp+0x08]
006B8D74    lea eax, ds:[edx-0x3C]
006B8D77    mov ecx, dword ptr ds:[edx-0x40]
006B8D7A    xor ecx, eax
006B8D7C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8D81    add eax, 0x0C
006B8D84    mov ecx, dword ptr ds:[edx-0x08]
006B8D87    xor ecx, eax
006B8D89    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8D8E    mov eax, 0x72D6BC
006B8D93    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
