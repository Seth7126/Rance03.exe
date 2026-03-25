// ============================================================
// 函数名称: sub_6b6068
// 起始地址: 0x6b6068
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6068    mov edx, dword ptr ss:[esp+0x08]
006B606C    lea eax, ds:[edx-0x38]
006B606F    mov ecx, dword ptr ds:[edx-0x3C]
006B6072    xor ecx, eax
006B6074    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6079    add eax, 0x08
006B607C    mov ecx, dword ptr ds:[edx-0x08]
006B607F    xor ecx, eax
006B6081    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6086    mov eax, 0x72A61C
006B608B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
