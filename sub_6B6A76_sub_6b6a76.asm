// ============================================================
// 函数名称: sub_6b6a76
// 起始地址: 0x6b6a76
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6A76    mov edx, dword ptr ss:[esp+0x08]
006B6A7A    lea eax, ds:[edx-0x0C]
006B6A7D    mov ecx, dword ptr ds:[edx-0x10]
006B6A80    xor ecx, eax
006B6A82    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6A87    mov eax, 0x72B214
006B6A8C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
