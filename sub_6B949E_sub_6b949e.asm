// ============================================================
// 函数名称: sub_6b949e
// 起始地址: 0x6b949e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B949E    mov edx, dword ptr ss:[esp+0x08]
006B94A2    lea eax, ds:[edx-0x1A8]
006B94A8    mov ecx, dword ptr ds:[edx-0x1AC]
006B94AE    xor ecx, eax
006B94B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B94B5    add eax, 0x0C
006B94B8    mov ecx, dword ptr ds:[edx-0x08]
006B94BB    xor ecx, eax
006B94BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B94C2    mov eax, 0x72DE54
006B94C7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
